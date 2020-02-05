Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E7EE41531E3
	for <lists@lfdr.de>; Wed,  5 Feb 2020 14:32:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 96CEA20452;
	Wed,  5 Feb 2020 13:32:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id R2K2EU-3Y3zX; Wed,  5 Feb 2020 13:32:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 34AD72044D;
	Wed,  5 Feb 2020 13:32:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2CE10C1D82;
	Wed,  5 Feb 2020 13:32:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 16218C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 13:32:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id F182186233
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 13:32:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fIcpA0o01awS
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 13:32:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6FB18842EA
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 13:32:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580909533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3/zksEVegJcdpLmTwW80jb7Ahm6k2NkFI1AQGG1n294=;
 b=e6o5FnFMtmjcOouctlE2tnYQXRPc59Q2QTwHO5+8v4p0aBFo8nQlcPlHaOIBVEnG
 qcbacELcKMpAhrKMdwU4dRd3T0t9/f/CxpHgazSkdBWBptl0GG9238SGYEmXBG0arxJ
 uOhKV9QvFgXgN+8dtRcKxR01uXF4fM7JvMvcwK8s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580909533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3/zksEVegJcdpLmTwW80jb7Ahm6k2NkFI1AQGG1n294=;
 b=FspiiG7FSGmZjF8EdTptatoeb5APezyZH4AjnEaEeqA3QSOu0gSvU4DKxmqt8a0Y
 0i+kPljA0k2vshaH8ljIDK3JpQG+eO21CxMGzSb51sXzP18uOu6ohhXz5Y2Kdab8C9K
 PkvdMxcNHu25Q0ZCtufZVHIXwtUSfuA3EbtmQZIk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 13:32:13 +0000
Message-ID: <01010170158d17ac-167bd39b-f761-43c1-acc5-c1d69a8f7ef1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10830
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.98-cip19_6620dd338_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 10830 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10830




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.98-cip19_6620dd338_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2020-02-05 13:25:47 (+0000 UTC)
Started: 2020-02-05 13:29:15 (+0000 UTC)
Finished: 2020-02-05 13:32:12 (+0000 UTC)
Duration: 0:02:57.441147

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/10830/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10830/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.3100000000 seconds
Test Case http-download: Test passed
Measurement: 60.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
