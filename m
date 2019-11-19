Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 05C1D102795
	for <lists@lfdr.de>; Tue, 19 Nov 2019 16:05:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A90C088266;
	Tue, 19 Nov 2019 15:05:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nWzX89uO2lXP; Tue, 19 Nov 2019 15:05:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 35F5F88263;
	Tue, 19 Nov 2019 15:05:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2CD2FC1DD5;
	Tue, 19 Nov 2019 15:05:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8BB64C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:04:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8200D86896
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:04:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G-3jGi_rYOcq
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:04:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D0FB586890
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:04:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574175897;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6ZhJ6Xum3/esqBs5QqQFLY1IZuDoOX2EBRJysanipRg=;
 b=IWOfgGPZJU8Ofx6UOrPMKDlo3pRpihTMxyqu6DLTXy7U/dMFOp/0Hl96hQRznMJW
 6DQUdjspWuRqd8C/57M526oK0UZG4uPTqDsJvYVk/2AyNYHaYSlm2wvB34V2Gu1AYiT
 n0JrUL/PICqmostNw03QVWF+NpbXkgazYek7qMm4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574175897;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6ZhJ6Xum3/esqBs5QqQFLY1IZuDoOX2EBRJysanipRg=;
 b=KtqIoI3AZDm2RWzHGtpExzb81qT+Mgvq5m928JRbveKvzq4y6SVvUDQD1taBA30i
 KTyldxkuNSkBqM7e9av7Ns+QGtTA6ZKX2r/b1Tx167lgJShnBN7zji7fTLoiuyieD7O
 9t9HQluAG4SgW6FTITNDCviAfUcEouGdMn0ZEavc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 15:04:57 +0000
Message-ID: <0101016e8431f57d-36cec219-b59f-4db4-83d0-0fc911fcc280-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7563
 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 7563 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7563




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-11-19 14:58:51 (+0000 UTC)
Started: 2019-11-19 15:02:01 (+0000 UTC)
Finished: 2019-11-19 15:04:56 (+0000 UTC)
Duration: 0:02:55.198606

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/7563/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/7563/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7900000000 seconds
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
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 63.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
