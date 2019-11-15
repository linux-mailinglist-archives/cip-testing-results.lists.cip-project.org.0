Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A51B1FE768
	for <lists@lfdr.de>; Fri, 15 Nov 2019 23:09:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 63997882A1;
	Fri, 15 Nov 2019 22:09:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id i73QpHVtQ6ti; Fri, 15 Nov 2019 22:09:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EF3B1882B5;
	Fri, 15 Nov 2019 22:09:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DCB6AC1DD9;
	Fri, 15 Nov 2019 22:09:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 309DAC1DD6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:09:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1FDBD882A4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:09:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fQTwmixwPvn6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:09:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 71C6A882A1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:09:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573855768;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TgYwjuJWlVFoU0+Ym2QRk0FFnCx4mI5NN1hT52c+CD8=;
 b=kP0wn6k8keTAnyQFQn8YwhYpMBntUpZ1GDYpDtSq1OflOzYFzf5tE+z10cWxRGXG
 em7xHtDnCM38U3sCkn0KJz8qwBUlpHp7vrxRhfor20hpaEXGte4qxxeE/I93zS87Ski
 pnchj+FGaN9fdQXel0nJc9Usg249FLEV4A4KKN4M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573855768;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TgYwjuJWlVFoU0+Ym2QRk0FFnCx4mI5NN1hT52c+CD8=;
 b=DXSg8BAEsgbtDnYfN4RR/M0Lep75u9r4/pLVOD3YJ28sRJNMLuQ13yW6NHHScibR
 zrw/ttkdrkENWkWGRNL/+qK6dy8AY3dyzFuKCY0LzrtiuijfS/7EBZSY6XSx7gPFvRW
 l6eNC5uhRqWOBxj1NonII1HV2H0O2pDzs89135zU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Nov 2019 22:09:28 +0000
Message-ID: <0101016e711d3071-930bfab8-3015-4a1e-a2fc-57445a354de7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7434
 4.19.82-cip14_5e85a1ff9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
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

The job with ID # 7434 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7434




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip14_5e85a1ff9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
Submitted: 2019-11-15 22:07:30 (+0000 UTC)
Started: 2019-11-15 22:07:47 (+0000 UTC)
Finished: 2019-11-15 22:09:28 (+0000 UTC)
Duration: 0:01:40.762000

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7434/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
