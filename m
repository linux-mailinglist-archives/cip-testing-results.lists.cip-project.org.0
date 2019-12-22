Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F5B2128D9B
	for <lists@lfdr.de>; Sun, 22 Dec 2019 12:32:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A3EA286DFF;
	Sun, 22 Dec 2019 11:32:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8FIsPBtigLZr; Sun, 22 Dec 2019 11:32:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id EFFD886A10;
	Sun, 22 Dec 2019 11:32:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DD2C2C1D82;
	Sun, 22 Dec 2019 11:32:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 20739C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 11:32:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E3C6385DC1
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 11:32:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iecGFIAFa75X
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 11:32:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 382BF85D87
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 11:32:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577014327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ulChup402sL9NMgs/wyAmynDMo9R2LL5V02EVBaxiPE=;
 b=RteACid/K38p/aqnCgIi9T7DmWiFzTRDuUNsauUUMhmMfnVNYc20AWPKIw25pypP
 hc9JQTHLRj2TiIsptGmbcoZwglFrBqFv5UZy7G3Ha4wq91d+NtmKn0o9WXpo9lqssRk
 YZdjqrJOGE07rKj4S8F7hXcTZgnXdCelDR03DAIw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577014327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ulChup402sL9NMgs/wyAmynDMo9R2LL5V02EVBaxiPE=;
 b=cxayBtdffb0vDReHuhIV0RzgkQyiMVEf5EUjK1Qs0DjwoM+0+PwFCUZPFdr4ZM4n
 TV+DyhGezOM9dvLOjXJK/B/bm1/DzdkTaBc593ELC/wKPgFf2nssr9I5SpzCaTBfP7+
 /+PiILnt5u+RKLeLuitf4eQqI2AVcJ5SYtyC43A4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Dec 2019 11:32:07 +0000
Message-ID: <0101016f2d60f809-67924389-dded-41bb-bb9d-a49cdf4ab16c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8639 x86
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

The job with ID # 8639 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8639




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-22 11:25:07 (+0000 UTC)
Started: 2019-12-22 11:25:08 (+0000 UTC)
Finished: 2019-12-22 11:32:07 (+0000 UTC)
Duration: 0:06:58.407351

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
