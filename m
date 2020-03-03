Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 69E481775F5
	for <lists@lfdr.de>; Tue,  3 Mar 2020 13:34:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E7D55204E3;
	Tue,  3 Mar 2020 12:34:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Iam1YeDgPf78; Tue,  3 Mar 2020 12:34:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EE1C8203C9;
	Tue,  3 Mar 2020 12:34:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E1F71C1D88;
	Tue,  3 Mar 2020 12:34:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3FEA9C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 12:34:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 30D1685218
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 12:34:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id k+8nCVpCb9cm
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 12:34:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4C0C284F4C
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 12:34:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583238860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=782Ah0b+kP1JnGH4vWvAiTzCiUohuLKhmbrOvW8/nsM=;
 b=bb3k36KWi1ww1kBQyqSimA4WsdwbJ+949nXsWi9Sz/yqPpkSWf5+cJDBJOGjLwVd
 XdO+4C/WQq9/mzd9eSu0NwWPscmPXjBtXha+H1cXRIjxz2nLHfMTzwF68Vg3+3BtfTX
 IC97wvO1uHL6Y5rQt0w9HHeNjYCXw4NL5jFpIIPw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583238860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=782Ah0b+kP1JnGH4vWvAiTzCiUohuLKhmbrOvW8/nsM=;
 b=dDfdYxDo8BGaG6HbosNZ5iIua7fmgTYIY+LB6Sh31dbCPKe/K9s9Z6iQkmQBgt0D
 JYGkVlhWBID3HhGudN7QvipyATfxt0uu8kQvMTyUzdGpDW2nCWgIjLtj4BdK2vPf6Zh
 FEaAwmPKU9fU7QOm3YwtdIfQiNZvqiXOfWOS8B9w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 12:34:20 +0000
Message-ID: <01010170a063ce5e-d71ea0a0-1a2c-4b31-b19e-a74646ee4785-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12033 x86
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

The job with ID # 12033 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12033




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-03 12:27:07 (+0000 UTC)
Started: 2020-03-03 12:27:08 (+0000 UTC)
Finished: 2020-03-03 12:34:20 (+0000 UTC)
Duration: 0:07:11.763007

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
