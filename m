Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 115E8108CA8
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:09:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BE3E685BD1;
	Mon, 25 Nov 2019 11:09:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hyhzZAJEnFHk; Mon, 25 Nov 2019 11:09:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6E2BE84FDD;
	Mon, 25 Nov 2019 11:09:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5E315C1DDA;
	Mon, 25 Nov 2019 11:09:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 564DAC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3014485BD1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EMjBu1a2aiHH
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4AC9384FDD
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574680152;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9uf3eQVgNp5YG7b21Oxcq9XzbZ1CtDXFIrAAVWwtA6M=;
 b=PKjRu8GJjN4QmzWefBQiGaRZh6SfgevE2jTO1gy41lBmFGWxnwgju7myc3KT0peU
 Bnr6SiNw6KYKrzQqBJB5KzGIKJiwOIuywM0PO7KgCIIei9lxguYjls+sQQr5QlS/kFs
 Xe0dY0yq1pHqMsgUu/BxVBPKRdeZOHaR7Bxxv3+M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574680152;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9uf3eQVgNp5YG7b21Oxcq9XzbZ1CtDXFIrAAVWwtA6M=;
 b=QuCgnvBS25kTIjY/iRI0RGvcPXXXpFegTJe64kdxmLVMmrEGt8q+g+l5bb1GJH5T
 BsxRq0tQI6d75y/Pv16b07MVm2L0GPVn6AH4OSoIkZoWJ5o2gYA0xGORXSnRHfmv2r0
 5tj0cHkq4kcyAlKaFsV7DDwvhHYUHsF4/KLlcXcY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:09:12 +0000
Message-ID: <0101016ea2404754-9067e7d3-9cea-4e77-bcee-e8a8004be750-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7730
 4.19.86_14260788b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 7730 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7730


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.86_14260788b/arm64/renesas_defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dtb' (404)"]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.86_14260788b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2019-11-25 11:08:48 (+0000 UTC)
Started: 2019-11-25 11:09:08 (+0000 UTC)
Finished: 2019-11-25 11:09:11 (+0000 UTC)
Duration: 0:00:03.231306

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7730/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
