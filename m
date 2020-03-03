Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A21AF176926
	for <lists@lfdr.de>; Tue,  3 Mar 2020 01:08:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1EE77835B4;
	Tue,  3 Mar 2020 00:08:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id z0XdtIULZlSS; Tue,  3 Mar 2020 00:08:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B79DE83553;
	Tue,  3 Mar 2020 00:08:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B1013C1D88;
	Tue,  3 Mar 2020 00:08:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B6AE6C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:08:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A1C21835B4
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:08:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QSC-tiafMDPj
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:08:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 38E9483553
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:08:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583194103;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BFtOykNfCksjQ7st6ROqgOJx+PS6GWd5Z/CB2DbqPSE=;
 b=ZPCdG2Hz+8peyNaDjH7isLT68y7p7wkBSUriKt3UEv7eDjIi+JrxGeymPwvmGTsv
 1QbfLYUhDzWQeSGf0xG8jFabqrj547FiVDDZRpx97OUGWLSuKDTQzYXTMP4PYAcRugy
 JVCxBIcRtfNL0LMxqd2xLHbvqas9loq9ogStOueQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583194103;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BFtOykNfCksjQ7st6ROqgOJx+PS6GWd5Z/CB2DbqPSE=;
 b=GTpY1ZhJdefYzdWm+YY+A1WnbUSs16DmtQR76Qm03zgpAcMAj6SW8/9C36O+LgVn
 WP0LCHFD7l9FRFXSbeg67JrCSrIhtg0ByY/F9dfiwxtpZL5KZHfr2SZ7ug8z7iN+OCy
 BzszaFEIQnVCE6YZAf/LzWJv5LEh8fKy7ah9pe8A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 00:08:23 +0000
Message-ID: <010101709db8de99-a85b1241-751a-433d-ab4c-18e1332dabae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11996
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20-rt7_f019fe977_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11996 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11996




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20-rt7_f019fe977_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-03 00:00:49 (+0000 UTC)
Started: 2020-03-03 00:00:53 (+0000 UTC)
Finished: 2020-03-03 00:08:23 (+0000 UTC)
Duration: 0:07:29.429525

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11996/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
