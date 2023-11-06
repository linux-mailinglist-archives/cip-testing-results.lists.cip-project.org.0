Return-Path: <bounce+64575+237788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95B497E1A27
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:18:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iUPvKEHbxETkM+d91EHJH8YY/OltaQSsa0XvtZy45Ng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699251513; v=1;
 b=izu1kzBxBVx6qh1MLnxaEA4f/XUs/VnjKxzrzEnAwFJLVAA00qw+IvdFsGcTyS1LdS7HxOIy
 iCG1mOJi9/5EK8OHTNge6hVOjAhQZb2ieqXpKmhMqjOecA6NsF1e1u5Wdy3bwFsVkfALoJvGJDN
 ee281TvuzfFsdsBZsqEe7o48=
X-Received: by 127.0.0.2 with SMTP id 4sTuYY4521862xnSNyaW3N8z; Sun, 05 Nov 2023 22:18:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.48847.1699251513073944338
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:18:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034235 linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:18:32 +0000
Message-ID: <0101018ba3486339-fbbed14d-23c5-45f9-8a82-3b833b4c46ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: LOTqFlf7gjpTrrq0LTnAVudlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034235 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034235




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.297-cip104_1de=
13c21d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-06 06:09:29 (+0000 UTC)
Started: 2023-11-06 06:14:12 (+0000 UTC)
Finished: 2023-11-06 06:18:31 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034235/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.91 seconds
Test Case http-download: Test passed
Measurement: 11.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 105.44 seconds
Test Case login-action: Test passed
Measurement: 106.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
235/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237788
Mute This Topic: https://lists.cip-project.org/mt/102415367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


