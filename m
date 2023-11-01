Return-Path: <bounce+64575+236438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A3607DE2CD
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:15:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vE5N7Vc7i1FXsKiOrEi8mUZlWh8I0oL0AzqUmlSqjBA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851757; v=1;
 b=nZKfk/kGHmVIq4Kps2sJlCUACDJp+ebt+wMjpkUJVJX6j8Z6kX8xWM6faGeK3K9w35dzFxtx
 pzK8BNfgVxnP9I6wr3xEwkQC70qpuodd/+3bfn6CXEpJ7KYXQpKOYw+n4BASIo9QHsjVPeVfD/d
 v2l7FCws0eGk44OBVqzt5BnY=
X-Received: by 127.0.0.2 with SMTP id ZybmYY4521862xzQsKFh4Ypp; Wed, 01 Nov 2023 08:15:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9930.1698851756905244287
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:15:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031230 v4.19.295-cip103_renesas_defconfig_4.19.292-cip102_5b864908a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:15:55 +0000
Message-ID: <0101018b8b7496d4-87cb3dd8-ce3c-4f28-925e-0cc71a0a9b22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.50
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
X-Gm-Message-State: 1UrVAn6XEDWT7a84zNTwXw1Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031230 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031230




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_renesas_defconfig_4.19.292-cip102_5b864908a_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-11-01 15:02:23 (+0000 UTC)
Started: 2023-11-01 15:11:40 (+0000 UTC)
Finished: 2023-11-01 15:15:55 (+0000 UTC)
Duration: 0:04:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031230/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.99 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 7.56 seconds
Test Case git-repo-action: Test passed
Measurement: 8.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 15.63 seconds
Test Case login-action: Test passed
Measurement: 16.76 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.91 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1031230/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236438
Mute This Topic: https://lists.cip-project.org/mt/102321605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


