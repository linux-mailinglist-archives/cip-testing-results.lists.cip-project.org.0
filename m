Return-Path: <bounce+64575+233683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F6327D4E31
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:46:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jHfEEJA4cp0NrelU//eGvUQ976JuBRsRkpJk46iH9R8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698144371; v=1;
 b=Joy8C/knICSXW4efpdZfyEXgYKonR6PQWbj4Da2v7LWZL96xWTLFRBNQewT+vAHB1U7bGxq2
 OcDbeRrkFKcg4SsmIH0jDUqElezKplQMb7n7VI4hPRFhsbB+ve/SVZcQz+2TA0SOgZtONKO8E0B
 7Qdcl9gWxYOB6lLWdhSbBMUE=
X-Received: by 127.0.0.2 with SMTP id gkvMYY4521862xCcaNDFbaWm; Tue, 24 Oct 2023 03:46:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15174.1698144370832746067
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:46:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025563 linux-4.14.y_siemens_ipc227e_defconfig_4.14.328-rc2_403b3799_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:46:10 +0000
Message-ID: <0101018b614abd9b-fcc5266f-c4ba-4ba9-8beb-266e82f9e192-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: 4GFOj0eZP3ZWp2CvTLPiPy9xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025563 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025563




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.328-rc2_403b3799_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-24 10:33:41 (+0000 UTC)
Started: 2023-10-24 10:41:50 (+0000 UTC)
Finished: 2023-10-24 10:46:09 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025563/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 11.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 105.79 seconds
Test Case login-action: Test passed
Measurement: 106.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.30 seconds
Test Case power-off: Test passed
Measurement: 1.24 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
563/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233683
Mute This Topic: https://lists.cip-project.org/mt/102155199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


