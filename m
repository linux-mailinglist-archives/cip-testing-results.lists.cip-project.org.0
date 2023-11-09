Return-Path: <bounce+64575+238716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5F627E6841
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:36:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HlU8l3zOlkikOCZHolefV0mH+rp4P+wJKe/Waj8E2hg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699526170; v=1;
 b=Rsr/J15GaFMwnyu/Ds5XaUUtxKnAu/mc0hJK112QA670rTqUa9fzADBLzjIIUOWdqHZlPd/e
 vN/0ZtaqHE6v3fgB3QrrL1cyhacdvQOTfJDLAhDiKUTL/vQf8/ST8VVfbZbGoEc99D1NYz1um10
 Yjep19q+VCAliH2haty1ltl4=
X-Received: by 127.0.0.2 with SMTP id NtyBYY4521862xziomdpG6Eh; Thu, 09 Nov 2023 02:36:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.118611.1699526170340240547
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:36:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035595 linux-5.4.y_qemu_arm64_defconfig_5.4.260_87e8e7a7a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:36:09 +0000
Message-ID: <0101018bb3a754eb-354112f3-c2b0-4e12-8844-fd091312cece-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.22
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
X-Gm-Message-State: MjWIliVvpdaLKL0g9wXCp1Tbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035595 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035595




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.260_87e8e7a7a_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-11-09 10:33:34 (+0000 UTC)
Started: 2023-11-09 10:33:49 (+0000 UTC)
Finished: 2023-11-09 10:36:09 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035595/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.79 seconds
Test Case http-download: Test passed
Measurement: 15.78 seconds
Test Case http-download: Test passed
Measurement: 67.46 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 16.60 seconds
Test Case login-action: Test passed
Measurement: 17.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
595/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238716
Mute This Topic: https://lists.cip-project.org/mt/102482991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


