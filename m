Return-Path: <bounce+64575+182413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6AA6EB8E2
	for <lists@lfdr.de>; Sat, 22 Apr 2023 13:47:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PfD9YY4521862xFDBqZdJbq7; Sat, 22 Apr 2023 04:47:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5827.1682164040689899518
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Apr 2023 04:47:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 913001 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Apr 2023 11:47:19 +0000
Message-ID: <01010187a8ca3fd5-e5d5612b-d9e5-45a1-8775-437cf50546c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4qD2YUhrgsCDa31CAoNntDSkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682164041;
 bh=IYvQikwJz8nLQhU4ZRuhoaPMjiaBuYsTP4L2dAPuudc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YB1lSNTc0WPMRUYfWYiJyRqCnka1cjsqjVmrM1c+dfD9q5qp5zLfTk+Z06WN1QzcOGk
 Se1vivmHOxykKyFjDHBR2d7e7YZl6AnImz0NWWtZWrtLeUA+MHhbkHVA2lzLNrzweuAXO
 aL1cGJ9+VZE30045oLoPaIa14ir3hiDP+tU=


Hello,

The job with ID # 913001 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/913001




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-22 11:45:52 (+0000 UTC)
Started: 2023-04-22 11:45:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182413
Mute This Topic: https://lists.cip-project.org/mt/98432080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


