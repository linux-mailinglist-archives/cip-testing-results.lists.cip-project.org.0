Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 43F1D142ACC
	for <lists@lfdr.de>; Mon, 20 Jan 2020 13:28:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EC00B8522E;
	Mon, 20 Jan 2020 12:28:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HRRcXTuQEkeX; Mon, 20 Jan 2020 12:28:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 20ED283638;
	Mon, 20 Jan 2020 12:28:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1CD97C1D87;
	Mon, 20 Jan 2020 12:28:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3E717C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:28:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2D90183664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:28:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jDU70La-UgRS
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:28:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8300583638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:28:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579523289;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IWJcQkNXwCXauHRy8JaEadTDtn6ResiYsqp9/mZ/D6I=;
 b=lP3RnfA9xytV/b2K1CCUQ5iWdsft1Ca93SoaYWG/zk6iCcsdaflHC/u3hv+M+6wc
 uM867sc5QOQtZGShkNFn7BRbaOFBzx9Kc3w2eRZSN3VEGEwEQUOqCADvL9JaYe1gDIB
 plr6FunGVPvP2rX6Oy06e/fvnY0bAMLUcLBm94RM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579523289;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IWJcQkNXwCXauHRy8JaEadTDtn6ResiYsqp9/mZ/D6I=;
 b=axwqRoKngxmuj0ynwHEDsccSDFJRoU0w3JsKve4S2KqEcl54NJs4+DJIHPjIECDe
 OgrnYjmhQyMOcNQCIfZuspoQHVr6v0PrPGeCITZUp5aot6nL+msMmfnZB04RQymsBki
 sBiHzfE04HZbPtWdGxMeFYhkWZKvGzyRWxJfh9uk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 12:28:09 +0000
Message-ID: <0101016fc2ecb26f-1d114d6a-4be8-485b-a437-c897314c16d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10072
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_6e319a78b_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10072 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10072




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_6e319a78b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-20 12:20:07 (+0000 UTC)
Started: 2020-01-20 12:20:18 (+0000 UTC)
Finished: 2020-01-20 12:28:09 (+0000 UTC)
Duration: 0:07:50.966611

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10072/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10072/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
