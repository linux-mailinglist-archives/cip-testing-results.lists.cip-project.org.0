Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 74DA81998ED
	for <lists@lfdr.de>; Tue, 31 Mar 2020 16:49:28 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 27B3486BF7;
	Tue, 31 Mar 2020 14:49:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FE4byWkUWkbg; Tue, 31 Mar 2020 14:49:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 640E4868A8;
	Tue, 31 Mar 2020 14:49:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5A854C1D7F;
	Tue, 31 Mar 2020 14:49:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 61154C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 14:49:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4F33D87A3D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 14:49:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RL5-4DV3cpdI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 14:49:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id F057487A24
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 14:49:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585666154;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lqF4K0XymRmyYp9WAkOOabkvtkhiLzhM5BgumiHCtW4=;
 b=T45ncPH7kOVPLntgjG+Ruk2oGa2KjckRV+llAWK4i2ovQUT5Zq/qvI3H99g3RaiC
 rJY48o04Kgzu1gJjHGv4vlcmT0yDHNksqRsvXb1mMSg+HnUVXezJ7DrFR3JvDNe4Gbj
 abvhoH/HweqohVpjpojDwkbZfMGou5w/sB8xZ27o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585666154;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lqF4K0XymRmyYp9WAkOOabkvtkhiLzhM5BgumiHCtW4=;
 b=PTESjlVAbinG0sUJ7vlBgNFHl53CjYAjOr+upFcxdhvK7BYdHQHHT9pnwQ6g/bO+
 3SU7EFdyFzqh/QJUbj0wyu7f9COmDGrNoKV7B0ttXKphCqWmKXNqQqZ+ZA8k17FDyLR
 GVO5GX+5SF7+S0TxqcJoddZ7twL8ssKa5Di20FIs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 14:49:14 +0000
Message-ID: <0101017131115e24-893722da-de00-4e25-911f-0e15d2f45db5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13764 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13764 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13764




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-31 14:35:28 (+0000 UTC)
Started: 2020-03-31 14:35:28 (+0000 UTC)
Finished: 2020-03-31 14:49:13 (+0000 UTC)
Duration: 0:13:44.963042

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
