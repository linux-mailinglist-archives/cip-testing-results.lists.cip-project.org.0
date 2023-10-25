Return-Path: <bounce+64575+234014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91BE77D6C01
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:36:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/bDzLmJLWrCg/MaYTrmFp0EjJ9iYGOm6Df1aQlsj0hk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237414; v=1;
 b=vZUPGtmTuEQ/PeUJROVDhbkjROEX4ljBmWkMliypQ9tv+B4qvRZRoJlqctnG9cKvzp/Fqprd
 b0nabBfG2H3yBHkFCAd/LPLkG/Lu9zURHE0L+zaNrHP4Tsc/6FkQq9TkgjWffazL0zBC8c0d+V7
 ic1VT3p9KuMxFnFX4IT4D23U=
X-Received: by 127.0.0.2 with SMTP id SSPiYY4521862xjaG5XszaIM; Wed, 25 Oct 2023 05:36:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.172189.1698237414094227644
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026217 linux-5.4.y_defconfig_5.4.259_86ea40e6a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:36:53 +0000
Message-ID: <0101018b66d6777c-8bead0b7-5bed-419f-9aa5-d426bdcc2d68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.42
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
X-Gm-Message-State: biLszPOJHpkbyaaMgbJmeVtFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026217 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026217




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.259_86ea40e6a_arm64_defconfig_r8a774=
a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-25 12:33:52 (+0000 UTC)
Started: 2023-10-25 12:33:53 (+0000 UTC)
Finished: 2023-10-25 12:36:53 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.98 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 11.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 72.86 seconds
Test Case login-action: Test passed
Measurement: 73.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
217/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234014
Mute This Topic: https://lists.cip-project.org/mt/102176876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


