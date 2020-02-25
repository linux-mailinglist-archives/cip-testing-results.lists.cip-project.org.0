Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 50DB616BE77
	for <lists@lfdr.de>; Tue, 25 Feb 2020 11:19:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 01F9486FBB;
	Tue, 25 Feb 2020 10:19:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rK0zaAHZDjDJ; Tue, 25 Feb 2020 10:19:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1F76986961;
	Tue, 25 Feb 2020 10:19:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0B7CDC0177;
	Tue, 25 Feb 2020 10:19:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1C90BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:19:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 07CC684587
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:19:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0ZL1g0lYx0db
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:19:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C866084526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:19:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582625975;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=A6dgzCCSGVOVBda4EgOmDdtE8TjmGziy1x43m0Ry/O8=;
 b=QwYIsf0CcEXXlRyRyNQynBauXvFozBnmfmzZo6TTB7nEikLcmEwYpMzqyVzbYJJI
 H/6wmXTuqpLC7HcT4XJKKFbPwMIaJJyIfkdOoIdBkvOSyscebgxm4kFcsxNe1WxSF7b
 M/p2dAAlD1RZjNL/5HH1mjhyalrsE5Q2RkG5KS10=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582625975;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=A6dgzCCSGVOVBda4EgOmDdtE8TjmGziy1x43m0Ry/O8=;
 b=AKrnNqaILZdtE0jEY8nhPpQED731C1SIQ3IcV9KN9sXY9GmpymlHJK6CWt3rXguf
 x8QLpy111B96GzDrSM/F4lC2vZwSlRLOAUKhATuFk0LThnx/uxGlALS7YgkYCj3/i6V
 jBnBjRroImbV7hJs3dOb+92nsQPESjItNVANrOnE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 10:19:35 +0000
Message-ID: <010101707bdbea49-d4745132-7d0d-4f9d-93a4-4cad0519d337-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11645
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106-rc3_afa895541_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11645 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11645


Job error: auto-login-action timed out after 109 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106-rc3_afa895541_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-25 10:04:11 (+0000 UTC)
Started: 2020-02-25 10:04:31 (+0000 UTC)
Finished: 2020-02-25 10:19:34 (+0000 UTC)
Duration: 0:15:03.528879

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11645/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 109.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 549.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
