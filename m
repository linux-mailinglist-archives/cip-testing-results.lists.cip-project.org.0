Return-Path: <bounce+64575+258564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 533488319E4
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:03:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GGuR31WLMgaaTWlPeiGnRVhD35OFgcxg78Au250xBkw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583036; v=1;
 b=eAFgw++0WWizOFH6+TTAonoB94piiBvzl17ihT2egRnZwmLHpNhwXZ0pqVkWOdqA13dyarhh
 He/BtotarbsDfT1hnTSxf9ufF/FixIzaKjaDkTEyCI8f8v6SCvcQ6lrvyFO3ZUTcrJQGfnOU/mz
 iFQukizSSB92As8uKLrV0CzA=
X-Received: by 127.0.0.2 with SMTP id 2nBMYY4521862xkdV6rxaXJL; Thu, 18 Jan 2024 05:03:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10848.1705583036721715722
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:03:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078091 linux-6.6.y_cip_qemu_defconfig_6.6.13-rc1_61450019c_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:03:56 +0000
Message-ID: <0101018d1cabc6e4-96540b13-4bf9-4c91-a73e-4b80df148590-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: xvj2Phi8INMckLod2o92IKYJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078091 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078091




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.13-rc1_61450019c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-18 13:02:57 (+0000 UTC)
Started: 2024-01-18 13:03:16 (+0000 UTC)
Finished: 2024-01-18 13:03:56 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078091/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.88 seconds
Test Case http-download: Test passed
Measurement: 1.02 seconds
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.41 seconds
Test Case login-action: Test passed
Measurement: 8.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
091/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258564
Mute This Topic: https://lists.cip-project.org/mt/103807406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


