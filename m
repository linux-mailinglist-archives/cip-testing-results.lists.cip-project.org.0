Return-Path: <bounce+64575+202210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0550E73FFEC
	for <lists@lfdr.de>; Tue, 27 Jun 2023 17:42:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3Qn4YY4521862xs8CRyPr8kh; Tue, 27 Jun 2023 08:42:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1629.1687880541294406321
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jun 2023 08:42:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jun 2023 15:42:20 +0000
Message-ID: <01010188fd85213a-3fb08546-9bef-4aa6-bc05-0f2f4233d7fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yGDNwzli4cAaZZlKcBh2A18Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687880541;
 bh=dZuW9WGbzrGL0e+FCvJwR2c52IowbKKhx+/rFgOXc3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yyva6y7p4+AUJ1rm/PsuINUs/gSW2hHNZipTw7OrEp1QW+dETM5wF/HzA7QDbVhfXbe
 eP6MBMLnxPAPqCNHx55nTsRSzXeovgbnbFQnv0hIvC0fGoN1X9HiFb+MkqHHjqj6UYYmZ
 fJtKdQtcE1YIDDtUx2ygJLgcFUSEi6YUXtY=


Hello,

The job with ID # 65 is now in state Finished and health Complete. Job was =
submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
65




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-27 15:41:32 (+0000 UTC)
Started: 2023-06-27 15:41:40 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202210
Mute This Topic: https://lists.cip-project.org/mt/99811778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


