Return-Path: <bounce+64575+250221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7832D815BD8
	for <lists@lfdr.de>; Sat, 16 Dec 2023 22:26:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2beoukmmsT4SYSiVWjaw5hwMurCvK7ab1BXpAderdPU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702761979; v=1;
 b=CYZSvyRsOTmmIjZGNGdO/2cXpNICxy5wixSJKhof21kTofpKwP/iu5hFlBvv50pySeHKzwHB
 iWusXpqnHjH+IkVfXX2s4S/PEWVsHXMaxKZ8jIqPMNVv4UrmqsT3OwY7hvrPXcSBMdz2r17cNga
 rhj8+/wY0qQYKTUhotaSP1/0=
X-Received: by 127.0.0.2 with SMTP id 8Wt6YY4521862xYABhymo6yO; Sat, 16 Dec 2023 13:26:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4322.1702761978520134997
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Dec 2023 13:26:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1060595 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Dec 2023 21:26:17 +0000
Message-ID: <0101018c7485d684-b96ff1b3-b36b-4a22-b819-b703dc009b94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.16-54.240.27.50
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
X-Gm-Message-State: DGwpdnE6O9CxRvOw8WFy6P9Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1060595 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1060595


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-16 21:05:37 (+0000 UTC)
Started: 2023-12-16 21:05:57 (+0000 UTC)
Finished: 2023-12-16 21:26:17 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250221
Mute This Topic: https://lists.cip-project.org/mt/103215499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


