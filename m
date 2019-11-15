Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A82C8FE719
	for <lists@lfdr.de>; Fri, 15 Nov 2019 22:20:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5E59487652;
	Fri, 15 Nov 2019 21:20:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wjAV6Y9gjLKG; Fri, 15 Nov 2019 21:20:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 383CC87633;
	Fri, 15 Nov 2019 21:20:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 343A4C1DD6;
	Fri, 15 Nov 2019 21:20:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ABDDDC0878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 21:20:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9A290203D0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 21:20:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GS1rriQ4TPEG
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 21:20:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 677E120337
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 21:20:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573852820;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ze8rGGUpIT/6fmZRUayZamgjgqmxBuiIQPckLcKxV9M=;
 b=SLZ5BysEt7MnVwWHHMBMSCaParboloMi6mleoybHKp/D5FtlUVlgNHXCfPkB/dse
 dKHyg+eswv2RFVgmmXLpQwpImpAfQ3k7fbkuApN2ZsezDX7/DIbcljh/fyCZsa/hYWa
 HzuDSdIIirif+nNRv27R71Wwagtr5gfvv+J59ZmE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573852820;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ze8rGGUpIT/6fmZRUayZamgjgqmxBuiIQPckLcKxV9M=;
 b=d1kpW3UgxDBQlSSVSmOFT3aT4PSpmWesRrEHNI/8sAX+ChVs/X5VgW/UYgkLm1gT
 ePZl9Sc6eRkuVnEnJjBqvT5v0W7zs4lSwZMkyVglqTuEb4nSPvTzLHs5HRpgJQSCLIQ
 VwwpkJULWAzBY/fRSqLlh7zuYfwFzImuBmoSxTcw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Nov 2019 21:20:20 +0000
Message-ID: <0101016e70f03480-bcc2b150-3ce1-424c-8f1e-9eb3b921d8c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7416
 4.19.84-cip14_f8fd3e2cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
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

The job with ID # 7416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7416




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.84-cip14_f8fd3e2cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
Submitted: 2019-11-15 21:17:49 (+0000 UTC)
Started: 2019-11-15 21:18:08 (+0000 UTC)
Finished: 2019-11-15 21:20:20 (+0000 UTC)
Duration: 0:02:11.286218

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7416/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 20.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
