Return-Path: <bounce+64575+247531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE96080A061
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:14:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mIFix21xro7vPDncEVq4caeosOfRZt0IK28MJ+RQLzY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702030478; v=1;
 b=hAqsZrPjAq8XskBsqNWdkVZiaXRni+nk0VZkQ//3Jf0H7IlyNbsA/AIT+6sHHcnCsKx1Pnyd
 t74+o1oxwlevhGKzL9SvI+u+i/oypVQViwmPbXa9b7IcIxWz2N37aPg1+rJVFbGlW2XrvATihBr
 pixxNCbJ8ALljFO1u6Lv1M/8=
X-Received: by 127.0.0.2 with SMTP id 6CCbYY4521862xjOjgBJOifX; Fri, 08 Dec 2023 02:14:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17164.1702030478223395980
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:14:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054425 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.203-cip41_c3e9ab581_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:14:37 +0000
Message-ID: <0101018c48ec07b0-eae508f7-eaa8-45de-8065-cdc4b39959f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: QNHYKx3vt4jMbKxvIsLcVPxWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054425 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054425




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.203-cip=
41_c3e9ab581_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-t=
ests
Submitted: 2023-12-08 09:34:45 (+0000 UTC)
Started: 2023-12-08 10:07:15 (+0000 UTC)
Finished: 2023-12-08 10:14:37 (+0000 UTC)
Duration: 0:07:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054425/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.04 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 25.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 10.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.57 seconds
Test Case kernel-messages: Test passed
Measurement: 180.55 seconds
Test Case login-action: Test passed
Measurement: 181.76 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.34 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 121.34 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1054425/1_lt=
p-ipc-tests
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_1: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247531
Mute This Topic: https://lists.cip-project.org/mt/103052542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


