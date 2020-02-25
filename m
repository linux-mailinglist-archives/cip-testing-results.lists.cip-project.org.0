Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B20016C186
	for <lists@lfdr.de>; Tue, 25 Feb 2020 14:00:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C747F85F54;
	Tue, 25 Feb 2020 13:00:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 03bulb_9c_pH; Tue, 25 Feb 2020 13:00:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 670A2844B3;
	Tue, 25 Feb 2020 13:00:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4C853C1D87;
	Tue, 25 Feb 2020 13:00:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E71DDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 12:59:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D677E85653
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 12:59:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id psropBVbCoQQ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 12:59:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 91996844B3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 12:59:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582635593;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uqj8TqLhRjr5DkRM1l6DuF2bdMz7ZHm1So3kH+pvUdQ=;
 b=iVckQSKTSCVyUf2Bea1/07AT8wfPRwhx0DnQp/v0japFplnDeAKrT1fUVlgdy4U5
 m/DxuRG4yJyF6B16J7GFz4qN1X95B+MeaxYPMF/JGrUHx9LO4tXdmCK4bfoL9MOL1s3
 wgCXWcKDMjXZ2tsxIp9RRJx+BK7wrE+3LCtw4r3s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582635593;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uqj8TqLhRjr5DkRM1l6DuF2bdMz7ZHm1So3kH+pvUdQ=;
 b=b3ziT925DqiiS0ME7xxqx4knAXhzJiV71TfQtyIdworHD1ElJ9cAiy7Pjj+t3UOc
 v8kh8ov4Vz0AG9sszPy5UVDS8WSml1yEpaAEsPhqNrm1OIi2RFwqsQQfX8HfMugQGsq
 TExHBz9nhgVeyMMGG9+0nWVKqHmeiWalG7jKToVE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 12:59:53 +0000
Message-ID: <010101707c6eaf7f-a638067f-9671-4280-993d-75fc8c66986e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11650
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11650 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11650




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-25 12:48:07 (+0000 UTC)
Started: 2020-02-25 12:48:27 (+0000 UTC)
Finished: 2020-02-25 12:59:53 (+0000 UTC)
Duration: 0:11:26.050820

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11650/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 301.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
