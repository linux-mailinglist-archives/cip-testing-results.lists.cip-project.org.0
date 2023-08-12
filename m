Return-Path: <bounce+64575+214962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D497D77A2D3
	for <lists@lfdr.de>; Sat, 12 Aug 2023 22:50:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7u5n7JkHjb9jac1Ep8I5T+PWO/8hRLBTqQjMb1HF37k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691873436; v=1;
 b=ZGvuoYYOLmG2S2VUXzVIs4emsK7Wcmp4DfMkO6+gb1TYQlRdtaSlKJrGbStqYAqO9CL1lCj4
 ifIjQM08h+LwzIoVP3L7aZ5/wsBjrZBfWlVcenZw2BRzmp1jVsTgHC7sDCpJB+kkQkalnYmNHP0
 7+q7mfjZi5Rq+ZzIaI+v07SM=
X-Received: by 127.0.0.2 with SMTP id HN7CYY4521862xclBzhtY361; Sat, 12 Aug 2023 13:50:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.73854.1691873436273419278
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 13:50:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996386 linux-5.4.y_multi_v7_defconfig_5.4.254-rc1_efb31a3fc_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 20:50:35 +0000
Message-ID: <01010189eb83df5d-3894b5bb-b7fb-46ba-bccf-05e5375b1494-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.50
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
X-Gm-Message-State: y3gKXJCj0h5aGTguY2O2HoCvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996386




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.254-rc1_efb31a3fc_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-12 20:47:47 (+0000 UTC)
Started: 2023-08-12 20:48:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9963=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996386/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214962
Mute This Topic: https://lists.cip-project.org/mt/100708428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


