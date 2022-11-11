Return-Path: <bounce+64575+139402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75C93625B5B
	for <lists@lfdr.de>; Fri, 11 Nov 2022 14:43:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ECNWYY4521862xXwJjJfAF9k; Fri, 11 Nov 2022 05:43:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5427.1668174236781945901
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 05:43:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781747 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 13:43:55 +0000
Message-ID: <0101018466eec8e6-81d1750c-fb4e-47c7-9252-1a8c11a24557-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e3zhYA4IIoOZjL9VLGpFT5mpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668174237;
 bh=ThU8nqps8/cDGf4B3V5+1bTTs57MslHPpl0SsI+iyHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hLvVZfj3F2JucG0QnHXFYCiFN2Yg7VYLXOgIplKbB09rYCrE5WFOl6fuycoW2kDdG9n
 W5wUongXrEt3b4QDI3rGHF2sDQuC0xcMjijVj++G3enpLOndmqOeP4X+baEigT7ZzVxVx
 UXdVpYMGykQHetREZlVf1RNvQzJLHdpFMRM=


Hello,

The job with ID # 781747 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781747


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2022-11-11 13:42:09 (+0000 UTC)
Started: 2022-11-11 13:42:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139402
Mute This Topic: https://lists.cip-project.org/mt/94958519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


