Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 5599D142A17
	for <lists@lfdr.de>; Mon, 20 Jan 2020 13:08:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 14CB585166;
	Mon, 20 Jan 2020 12:08:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id I-3jKGk6XhJ7; Mon, 20 Jan 2020 12:08:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3DFC285108;
	Mon, 20 Jan 2020 12:08:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 36EABC1D85;
	Mon, 20 Jan 2020 12:08:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6627BC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:08:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 522EF20025
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:08:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XpONSCjv0NB7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:08:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 04FA420012
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:08:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579522110;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cZZC1yBJw7Cifl7zCFhFlcy4lTanZG2e7Zg6slvtoX0=;
 b=YfbMThNHvAfdxLcRkBQmuknKkgMv9K/fM0dAR2va7uHxKiq8vfjAaiTQ7zdiD6C2
 5+jCEJHs0FkussQgWBUHn/Vz5p1ZELMSlIY0oOdlS3IQF+/gw84DBqRqwrnGGJD8ksl
 PzYZXP42f4hCAxisqPVMXqK4qayOAVbyyqGufJFI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579522110;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cZZC1yBJw7Cifl7zCFhFlcy4lTanZG2e7Zg6slvtoX0=;
 b=hkPrgvbGRkyLFClo/OwbnNeu4S2W/uIwcW8M9qMYGa9eh0ZfalJAj2Ed0Tvuzzd4
 arTyGfCvuuCdmorzrgTZydhdDFQXSdftDH92MeIkYk8is6BZ6MuglWYHNVexzofFj4e
 RhF6UuimGqefQ8exiZnxis2z3FEVua5DB2SDZai4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 12:08:30 +0000
Message-ID: <0101016fc2dab292-d272f111-df8f-4d31-a525-d45268029a4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10062
 linux-4.19.y-cip_Image_renesas_defconfig_4.19.94-cip18_db7cb62fb_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 10062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10062




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.94-cip18_db7cb62fb_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-20 12:04:56 (+0000 UTC)
Started: 2020-01-20 12:05:11 (+0000 UTC)
Finished: 2020-01-20 12:08:29 (+0000 UTC)
Duration: 0:03:18.389347

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10062/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 19.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
