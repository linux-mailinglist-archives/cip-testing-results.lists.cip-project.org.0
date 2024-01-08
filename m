Return-Path: <bounce+64575+255715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5418F8274FE
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:23:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nuMQtHFxYPfuuYIoacSObE8LCqpL/mTwrnMjUo4r610=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704731012; v=1;
 b=lP8iqZD08X77bi107OPcqhO4UPwC/dDY9f107/gvviyGTs6Mzgvmdc6Zgc9GBXu6c7bJfM2b
 nG/DzJKZsK8hbJjFyVrxD5paDP3CNCauwkYcr8lqoRPo14hNyCwGsJY60A8E7ReSFYFnLvv9E2p
 uIwNMVgYF3pWWfEQy1y78bLM=
X-Received: by 127.0.0.2 with SMTP id 5EWAYY4521862xC9zy3tSkys; Mon, 08 Jan 2024 08:23:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1139.1704731012782014347
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:23:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071946 linux-5.10.y_cip_qemu_defconfig_5.10.207-rc1_13a30f44c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:23:32 +0000
Message-ID: <0101018ce9e2ebbc-d94c62d8-e9b1-4acc-8ba3-e105b6660d5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: GmvzKG6rq6z92o8WzQfdlGi0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071946 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071946




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.207-rc1_13a30f44c_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-08 16:22:08 (+0000 UTC)
Started: 2024-01-08 16:22:12 (+0000 UTC)
Finished: 2024-01-08 16:23:31 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071946/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.29 seconds
Test Case http-download: Test passed
Measurement: 36.95 seconds
Test Case http-download: Test passed
Measurement: 18.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.87 seconds
Test Case login-action: Test passed
Measurement: 7.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
946/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255715
Mute This Topic: https://lists.cip-project.org/mt/103600602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


