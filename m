Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id E7D8715C3E7
	for <lists@lfdr.de>; Thu, 13 Feb 2020 16:49:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A430D87D5E;
	Thu, 13 Feb 2020 15:49:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rFBWKu33P6CG; Thu, 13 Feb 2020 15:49:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1BDAE87DAF;
	Thu, 13 Feb 2020 15:49:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F3613C1D89;
	Thu, 13 Feb 2020 15:49:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7F49AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:49:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6C209860C9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:49:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dmaaAd_CM8GL
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:49:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DDE60860C5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:49:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581608958;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iEA3A5elILn/rjVihmtj8R7t0d8SjDlZZUOzaBVPHdM=;
 b=J2/tZIah2LZD1PTPB0cUZ9/t6IprCU0IpOjh+iKE3lOkUJfIKORQvwZP0JwSNHP2
 TWXhOYDtjJ6WVbn62wLoJwJNnGCVTrDJ83p7POJFdNwydcRZah/RrkbDh8ZBfZ7FZy3
 I28DHGJvhGa5mMc3V9QGwiXCWAAca5hIwBgz+vOA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581608958;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iEA3A5elILn/rjVihmtj8R7t0d8SjDlZZUOzaBVPHdM=;
 b=I8Qe7YDvPH6P99i/vQWCU5vukW6s/riXgDWJIvy9ACeT0y3voUSoTmTuy+GxMfox
 Q4rsGp6bp99Qcb2+aYeqK4DNoEs7DoJju50n6jTRn/oz/jI1XIBVivnSFUWV1c6kILI
 XrCG1k3PABY3jyHIIS+6lQ+RLtsOQEPN3prRjQRg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 15:49:18 +0000
Message-ID: <010101703f3d7892-af54a5c3-e48b-4f49-8a71-6efd2b792d85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11168
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_f1f9ded7a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11168




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_f1f9ded7a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-13 15:41:00 (+0000 UTC)
Started: 2020-02-13 15:41:11 (+0000 UTC)
Finished: 2020-02-13 15:49:17 (+0000 UTC)
Duration: 0:08:06.735118

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11168/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.6100000000 seconds
Test Case http-download: Test passed
Measurement: 30.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
