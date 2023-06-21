Return-Path: <bounce+64575+199798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3508773783C
	for <lists@lfdr.de>; Wed, 21 Jun 2023 02:30:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J5eDYY4521862xBCPQYvG4ZM; Tue, 20 Jun 2023 17:30:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6439.1687307429639189263
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 17:30:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969026 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 00:30:28 +0000
Message-ID: <01010188db5c2338-0c487d7c-ade4-4ae0-aa86-53a2bc45e49f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wvA5XgtzLpR9sFjtt4meIa3Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687307429;
 bh=QBg8WQWfmdEGFaV05BVdWJ5oAjFWoJGMDi8HVwAB4zs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j6cG7/13YMONe8pXiaIUhd1+KUcG7v/c5RuysmMYV4b2p1WSXmoQqwqgcOLwOXJlkgT
 ecd4Is8u9fyhtuIJq5+rBb77nOmWP21+1t13NXlr5d+Tbf1VzeQJqRhPb74KxYhgP98nT
 3yKNl5W4QbBhZ162amYb8Byyeg+2ZHmdz2c=


Hello,

The job with ID # 969026 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969026


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-21 00:24:48 (+0000 UTC)
Started: 2023-06-21 00:25:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199798
Mute This Topic: https://lists.cip-project.org/mt/99667580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


