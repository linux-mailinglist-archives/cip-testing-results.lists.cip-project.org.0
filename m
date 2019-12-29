Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3996E12C74F
	for <lists@lfdr.de>; Sun, 29 Dec 2019 19:02:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D665982146;
	Sun, 29 Dec 2019 18:02:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2vqLdZ9CY3BJ; Sun, 29 Dec 2019 18:02:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 59E6D820D3;
	Sun, 29 Dec 2019 18:02:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4225EC1D87;
	Sun, 29 Dec 2019 18:02:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CAD4CC077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 18:02:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BC64F82146
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 18:02:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id swpeHiaBL6rw
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 18:02:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C3810820D3
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 18:02:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577642533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2W7rzsKjqzE9Fx+0XP0ht8n87BrsYPBn4AIrev9NYhI=;
 b=jgw0cFF+30c6N89sd2TgxScGj+EcYrEQsZdEwZH1VVILdk2vvQNfW5LMdKyM1aZk
 3DtYj3cHMwBzbAhEqtgYWaAhGJl16fOYCSQQWluluemEPWAZJxM241/4MgFXJ8WkJgM
 kB9Ko3opMqNQD9LPjEncYc+XpLpLOU9Geq3axfKk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577642533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2W7rzsKjqzE9Fx+0XP0ht8n87BrsYPBn4AIrev9NYhI=;
 b=eT9ExIaYffm/UJ5pftNi7rtcCpiAKg4XwDGj95n/+H6EEmcpoYVb/vGgM7ZtSOUq
 JTFYRacoR3Tug6P5roUNvuXJ/Hejl19hLpnWTqeJ9ifXsTAmebidNQT5X4iiWfhcimO
 PcbDwtGbLKDeAa/C9g7ktSVjP2DkbTq1P4hZc9Ys=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 18:02:13 +0000
Message-ID: <0101016f52d2a09e-38c9b890-2dfc-4b36-9542-c7465a4facfb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8882
 4.19.91-cip17-rt5_8ee6e8477_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 8882 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8882


Job error: tftp-deploy timed out after 899 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.91-cip17-rt5_8ee6e8477_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-12-29 17:43:50 (+0000 UTC)
Started: 2019-12-29 17:47:10 (+0000 UTC)
Finished: 2019-12-29 18:02:12 (+0000 UTC)
Duration: 0:15:01.928139

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8882/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.1100000000 seconds
Test Case download-retry: Test failed
Measurement: 298.7300000000 seconds
Test Case http-download: Test passed
Measurement: 297.6700000000 seconds
Test Case http-download: Test failed
Measurement: 592.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
