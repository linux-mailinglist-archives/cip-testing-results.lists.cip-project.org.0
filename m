Return-Path: <bounce+64575+260988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5EDD83C244
	for <lists@lfdr.de>; Thu, 25 Jan 2024 13:13:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5sPvi3lqb4RQ9VKUQ3iXbbH6l3s2HysX86+jRDB/6r8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706184828; v=1;
 b=r8ACGA07DnAVSC0cKKBlKCgeA5/Ed6QyMmqnTuh1VOD8nQOgJ6ePWPos6av2TBWFzmrg8LfJ
 6ovESLQWbilhANVltX6dHfZ+wguSECakgNjDXx+9Nd908ueRNUxLw7ydnQlBOjdDksB7NWVLFqy
 4piSUWIGXHXMkzMiC0lh71vU=
X-Received: by 127.0.0.2 with SMTP id WCWbYY4521862xInXHxl50hU; Thu, 25 Jan 2024 04:13:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16005.1706184828170770201
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 04:13:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082986 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 12:13:47 +0000
Message-ID: <0101018d408a6169-ed3f5c74-39d1-478b-b1bf-60274cc08d95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.50
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
X-Gm-Message-State: zkQCpkKvs6kjrW8d8LasOJFZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082986 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082986


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_cyclictest
Submitted: 2024-01-25 11:54:10 (+0000 UTC)
Started: 2024-01-25 11:54:27 (+0000 UTC)
Finished: 2024-01-25 12:13:47 (+0000 UTC)
Duration: 0:19:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082986/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.13 seconds
Test Case http-download: Test passed
Measurement: 293.75 seconds
Test Case git-repo-action: Test failed
Measurement: 835.24 seconds
Test Case test-definition: Test failed
Measurement: 835.24 seconds
Test Case lava-overlay: Test failed
Measurement: 835.29 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 839.23 seconds
Test Case tftp-deploy: Test failed
Measurement: 1140.12 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260988
Mute This Topic: https://lists.cip-project.org/mt/103952530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


