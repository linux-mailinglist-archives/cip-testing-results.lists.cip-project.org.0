Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id CAD2917D06D
	for <lists@lfdr.de>; Sat,  7 Mar 2020 23:16:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 813D42041F;
	Sat,  7 Mar 2020 22:16:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6bkYlICtc4Wg; Sat,  7 Mar 2020 22:16:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 11B2A20130;
	Sat,  7 Mar 2020 22:16:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 09F7BC1D85;
	Sat,  7 Mar 2020 22:16:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 77551C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 22:16:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 6F40120109
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 22:16:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id U48jenbq1dva
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 22:16:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id B750420130
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 22:16:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583619361;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=t6AnJuTl9F12k7MwqNVSPoKni1rGsXfrVKjOKh29waA=;
 b=AuApmPtP1BpdbWLSbA2TWLbkkOoCKzvP7Hm7t70GFg7nexNgEpEETqQVA/Hsf3kD
 1x7UbH1fYKu+dQ+bd7K6i4rN8yAzOk936tkYAj1ZG+YVUqtGA0aUp6WKQfR1YBYpycx
 9PiKm1EMD3gjW82psf4t4w2nnSGC4dwvOZ34yRNQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583619361;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=t6AnJuTl9F12k7MwqNVSPoKni1rGsXfrVKjOKh29waA=;
 b=W3LJVZO24z4RcprTg/Tc0tK1grXBS0P1YrkriX3VUpNCR4HDsMBBVduQj5/WxGTj
 7OXBxZccy9FC5USP7kpPfdc1OyLUjBgoNEIWa82R68NJWE/rDflzK4QyceuGZsD62EJ
 gFITk+dGb4d51u42g2obShe6rCWfxqjCV2hNs3wQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 22:16:01 +0000
Message-ID: <01010170b711cbf6-4ace10cd-eef3-498f-85e9-2f7e894c182c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12307
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_ad8a5e827_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 12307 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12307




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_ad8a5e827_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-07 22:12:27 (+0000 UTC)
Started: 2020-03-07 22:12:40 (+0000 UTC)
Finished: 2020-03-07 22:16:01 (+0000 UTC)
Duration: 0:03:21.242490

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12307/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12307/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 31.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
