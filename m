Return-Path: <bounce+64575+239751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCDF67E9F6F
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:01:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oX/iuTf41DMEVovFmE8dENLsWjkkxHiivVhRoJbP3Wo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699887665; v=1;
 b=YIZgs7JLh7VsgsHe6zjarwKs8sOcVTS7/LDf3tV1QFCGG3U0aTci7xeWtbJoMXhgQ91UMlWO
 NrEwmC17Ju67iO8pHGD2u4mx5YwZT0WzlbpAWvbwoEkrzm24PmGuNl9J7rgYPweZ6M6KIq5cRZJ
 rjsc19XiiP4JcMBi4GzaJ0NE=
X-Received: by 127.0.0.2 with SMTP id ZE3FYY4521862xGExhud7xyW; Mon, 13 Nov 2023 07:01:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.38773.1699887665346936877
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:01:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037856 v6.1.58-cip7_siemens_ipc227e_defconfig_6.1.58-cip7_ec38b96bf_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:01:03 +0000
Message-ID: <0101018bc93348e0-e4f3ef03-c1df-41eb-9377-fd6f74216d13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: r9tPZ7iFXbBIhNMvmlB5yxoTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037856 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037856




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.58-cip7_siemens_ipc227e_defconfig_6.1.58-cip7_ec38b96bf_x=
86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-13 14:20:07 (+0000 UTC)
Started: 2023-11-13 14:51:23 (+0000 UTC)
Finished: 2023-11-13 15:01:03 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037856/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case http-download: Test passed
Measurement: 11.66 seconds
Test Case git-repo-action: Test passed
Measurement: 5.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 106.73 seconds
Test Case login-action: Test passed
Measurement: 107.86 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.24 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1037856/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239751
Mute This Topic: https://lists.cip-project.org/mt/102562871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


