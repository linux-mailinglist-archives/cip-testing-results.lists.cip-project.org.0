Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 17A3B10B954
	for <lists@lfdr.de>; Wed, 27 Nov 2019 21:52:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BB8DE20455;
	Wed, 27 Nov 2019 20:52:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zFYlDkHMH4Rt; Wed, 27 Nov 2019 20:52:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 109A12040F;
	Wed, 27 Nov 2019 20:52:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0DDEAC1DDE;
	Wed, 27 Nov 2019 20:52:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 847A1C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 20:52:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7420583791
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 20:52:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gdBt0dZJ70sx
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 20:52:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C560C83138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 20:52:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574887955;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=eb7ZmlfCAQRXk6rlPLFfE1ILyQmdJXIWMZouoJL9GF0=;
 b=k8OpvPeUGpVxbdzQ2uPtLxYTdxGalc6yRnYURDOca1rmKb4u4hONKpXazNvje6mC
 EzPOmAOwHqcXOdmxJi8miwzN8/ZqVMHAP+9MGnhWjL4Gs8nbBf/f0TsGrzR2WZUUMU7
 R8PXNX8QZJ+Waeli2PcFQ3VHOlpDyCNprtecBIw0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574887955;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=eb7ZmlfCAQRXk6rlPLFfE1ILyQmdJXIWMZouoJL9GF0=;
 b=W+ToFPRgHEBLXp/+rK5toaegM1F6TJGpsmfXIH2yIlwYRV/6YxZe3zLXZQu7csJ/
 oNwXO7Ek8VFsb0S3cF+SnsqEhVK1TQJtwbvc+wpNu16cXjKzXZ3ihLTr5GzrSWNdWTl
 dxGt4LKXGtJmXvyVBV5Fb22S52zmXK/47j/yAxeE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 20:52:35 +0000
Message-ID: <0101016eaea31a0c-18561967-fb67-44bc-a1da-d87bb74cd1a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7882
 4.19.87-rc1_57c5d287e_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7882 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7882




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.87-rc1_57c5d287e_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-27 20:49:52 (+0000 UTC)
Started: 2019-11-27 20:49:57 (+0000 UTC)
Finished: 2019-11-27 20:52:34 (+0000 UTC)
Duration: 0:02:37.241607

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7882/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
