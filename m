Return-Path: <bounce+64575+167445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DA246AC069
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:09:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OcKBYY4521862xO0kpfA5j1z; Mon, 06 Mar 2023 05:09:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32687.1678108191021303923
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:09:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866819 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:09:50 +0000
Message-ID: <01010186b70ae607-0d908a94-036b-4fec-8e20-1e92ed4b072d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hRjUnyPRzrBwXdC1URQqfyndx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678108191;
 bh=gq8DMjbWbBJZED3ukh0qrNzgqbVhtPcTOIEVU1EVtes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=okHeEUvhDYh3iy/nhCwOISH5bchBG3keeeCf1mlk1OcSedUjGqBqKVVRgvrKXHi8GRk
 ANDycpBvaC4fo+QYIudRwdne9CrzHyuqOuzu9pvtGdvN0JvOzLC7lSMg9uL4yH07/QnUB
 H2ZI7wPa8ypFYH8EXpIxfK35zuqbEOneyXM=


Hello,

The job with ID # 866819 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866819


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackben=
ch
Submitted: 2023-03-06 13:07:13 (+0000 UTC)
Started: 2023-03-06 13:09:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866819/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167445
Mute This Topic: https://lists.cip-project.org/mt/97424014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


