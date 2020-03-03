Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 73102177B5C
	for <lists@lfdr.de>; Tue,  3 Mar 2020 17:02:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 24ADF204FF;
	Tue,  3 Mar 2020 16:02:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rO6qE5O98j8k; Tue,  3 Mar 2020 16:02:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2C0041FD42;
	Tue,  3 Mar 2020 16:02:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 289D4C1D85;
	Tue,  3 Mar 2020 16:02:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6A8A5C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:02:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 52D8C81F70
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:02:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UalX8mnYnTPm
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:02:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A0376815F9
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:02:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583251339;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=q4jI7NDJtM56U+aGX1yoG+HZHUcl+cm3UVCoZZEwfx0=;
 b=fDX4jyTsCStyXrIJ60jJQ7QGlB6oV3A34AVMzLQ3VbTdg2ifIFohc31OFkFZiovw
 rZ82OnyiNCPFfpQEOSY6e/itUGOX+Efd5ChC+KgMD8VX6mw/2G7HylSoc0LmlKIFRZL
 +B2ST0nmozxLxriJ21wEbIuepeA11JNTbMSNRWU0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583251339;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=q4jI7NDJtM56U+aGX1yoG+HZHUcl+cm3UVCoZZEwfx0=;
 b=hmH4ZZm2j7XYHpawm3yvZZhq5pT2Qq/nRagJIbHExozj+R0MsOq3yaXWWA3oG+U7
 S8bZE2N4Zke1aV9wDdBRZHGoYIXvgVrGSEMYJDaotwo+qQzQ65AvFHhMlw/Tl4q2Nhv
 VhUuNeIZDLyS9cGBArQK9nSwKwUnQXBssZefXWW0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 16:02:18 +0000
Message-ID: <01010170a122363a-9207ba70-62e7-4829-bdd7-f75eeca1024c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12140
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_f5e115c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 12140 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12140


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    8.183380] SMP: stopping secondary CPUs

[    8.187308] Kernel Offset: disabled

[    8.190795] CPU features: 0x0,21006004

[    8.194541] Memory Limit: none

[    8.197602] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_f5e115c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-03 15:59:59 (+0000 UTC)
Started: 2020-03-03 16:00:05 (+0000 UTC)
Finished: 2020-03-03 16:02:18 (+0000 UTC)
Duration: 0:02:13.420408

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12140/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.4300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.6300000000 seconds
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
Measurement: 20.3500000000 seconds
Test Case http-download: Test passed
Measurement: 38.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
