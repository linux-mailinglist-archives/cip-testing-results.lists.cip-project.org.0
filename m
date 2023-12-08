Return-Path: <bounce+64575+247318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 958C98097BF
	for <lists@lfdr.de>; Fri,  8 Dec 2023 01:53:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p0ecPbpM0uFV/B/qdmXWYm7tNejQVgwkk/iNd5bYIqI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701996796; v=1;
 b=uz3/o9WEzBRgYtLrXd/y4g23u1OeqxE+BoPOqi3PzFLeD8hkv5vLjXKaySONrxXwf6H3Mhjg
 flETIt9NLOXHKWBYOmoHY9K6UE0IesW4B92x5beTcG5HLn6b+KHX4nTDB6oFeIQ5jIhV1eytIDt
 djpOAAAh9qo22eVj6AYLmIJo=
X-Received: by 127.0.0.2 with SMTP id rxIOYY4521862x5eG4DjvjwR; Thu, 07 Dec 2023 16:53:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8668.1701996796072289477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 16:53:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053934 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 00:53:15 +0000
Message-ID: <0101018c46ea167d-22c9b3b4-806d-4706-8481-aef720fa603b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: S8Zr2krqMepaDEzHyrTzHMiXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053934 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053934




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.299-c=
ip105_d152f9dce_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-08 00:47:30 (+0000 UTC)
Started: 2023-12-08 00:47:35 (+0000 UTC)
Finished: 2023-12-08 00:53:15 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.15 seconds
Test Case http-download: Test passed
Measurement: 133.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.73 seconds
Test Case login-action: Test passed
Measurement: 108.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.54 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
934/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247318
Mute This Topic: https://lists.cip-project.org/mt/103046575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


