Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EB3AD175AC7
	for <lists@lfdr.de>; Mon,  2 Mar 2020 13:47:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9CE388650F;
	Mon,  2 Mar 2020 12:47:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8+0OL8FFlbTm; Mon,  2 Mar 2020 12:47:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2CAE8863E0;
	Mon,  2 Mar 2020 12:47:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 22894C1D85;
	Mon,  2 Mar 2020 12:47:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E6A23C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:47:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D63088536C
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:47:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id F3mJJxvODGLC
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:47:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6C7DD85361
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:47:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583153237;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mqpGXOf0+FdfiS8JMAn/bO+2Ltp+5e5KRCMYr05SjRg=;
 b=KfuGAFwwm7Zt4ow6LwPFLW+pdDwl4C3Yp4zqZg8Ao97P/41Xzp+pQG1pJwrE9T5Q
 yy3Wrdtwrk4bvTZdYpH54xa8mNfWVZeFxN8vmSY7UnecfioK2q/bCHyWS39xwTfBADW
 qMV9DvNYGoXYeKp6dTNM+Jrn0ltCehEa9ILURLXM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583153237;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mqpGXOf0+FdfiS8JMAn/bO+2Ltp+5e5KRCMYr05SjRg=;
 b=Qjebwwyzqo03rDX9ZxREdTmZgcsBac8ZEnkx987yVBYJNDZqHDGfWfgXAaAcmx/5
 Y8hpDcOcPofMgRdbtDEmxK4pOmlkgFNCUKMu6vB5jmW8FmpTOJYSiMvTIJPXlfo2qOp
 pXShYlZfuudNQN6Pz7lEmig86lWEZseqm3tdV494=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 12:47:17 +0000
Message-ID: <010101709b494d99-2f4ddd8d-9c4f-44b4-a971-6414100f9ffd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11930
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_0bf4ec5b1_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11930




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_0bf4ec5b1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-02 12:39:12 (+0000 UTC)
Started: 2020-03-02 12:39:15 (+0000 UTC)
Finished: 2020-03-02 12:47:17 (+0000 UTC)
Duration: 0:08:02.074424

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11930/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
