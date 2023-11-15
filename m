Return-Path: <bounce+64575+240319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED9787EC2AE
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:43:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PU9AVfPK/jdG1tjAnT8EsERZDxpEkahwWDL8+nnahuM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052195; v=1;
 b=Dc7xD/nftp7Ka5HQbuig5iGCap7tTkLY2vTVZs0ggM9RGf9QThLJCDJfuRO4NLIe+ppfAGoq
 aHC09cZbIOQUDzfV4O/+feFaf8TXtdK1RyxJlvOFnVa/5R839PFH1DRf6v+HCLZItRdY6nNCnhS
 VUh7vJXfXXvFsuhY7luq4UpQ=
X-Received: by 127.0.0.2 with SMTP id 7ZpBYY4521862xMbHMYjzOV2; Wed, 15 Nov 2023 04:43:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11959.1700052195366030906
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:43:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039002 linux-6.5.y_renesas_defconfig_6.5.12-rc1_5ebf35710_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:43:14 +0000
Message-ID: <0101018bd301d603-6baa23a2-ab2e-4af8-9a37-137d830ee057-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: DymmEYGtGAxg8BTrPbaWzQFbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039002 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039002


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_renesas_defconfig_6.5.12-rc1_5ebf35710_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-15 12:40:27 (+0000 UTC)
Started: 2023-11-15 12:40:35 (+0000 UTC)
Finished: 2023-11-15 12:43:14 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039002/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 39.35 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 23.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.82 seconds
Test Case uboot-commands: Test failed
Measurement: 75.27 seconds
Test Case uboot-action: Test failed
Measurement: 75.28 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240319
Mute This Topic: https://lists.cip-project.org/mt/102603764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


