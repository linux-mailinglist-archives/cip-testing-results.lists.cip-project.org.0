Return-Path: <bounce+64575+18786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83BF9261326
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:02:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tezOYY4521862xQRF2OH10OI; Tue, 08 Sep 2020 08:02:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.22160.1599577345687342255
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:02:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35973 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:02:26 +0000
Message-ID: <010101746e3d5109-ec84492a-6ec3-4f85-8577-5a884dc657ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CVzJ40gRFQyORIaY8okmLGayx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599577347;
 bh=f79uiug1S+nMPy4kWmnoePdAseH2sr0w+nvAlkgJtAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cx2kVFi3t/b6lZH9p6tMJh7O3LbkZ8PTunjQrwvgkkMfiQpHq9/HS024P81bhC2k3io
 60pN3cqmnChfvPIpcCuOJ7oFoG5Nw+ZRP4fUe8+1Qebq5wbPRDb722KPN7BEDBJuNFtL4
 nRzBIO4cwCBxk9/r76S5xSnmVnjfi/F2m0A=


Hello,

The job with ID # 35973 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35973


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-08 15:00:13 (+0000 UTC)
Started: 2020-09-08 15:00:14 (+0000 UTC)
Finished: 2020-09-08 15:02:26 (+0000 UTC)
Duration: 0:02:11

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18786): https://lists.cip-project.org/g/cip-testing-results/message/18786
Mute This Topic: https://lists.cip-project.org/mt/76710572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

