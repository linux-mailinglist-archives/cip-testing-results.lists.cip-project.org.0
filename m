Return-Path: <bounce+64575+187674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C1C16FFA7D
	for <lists@lfdr.de>; Thu, 11 May 2023 21:40:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IpzHYY4521862xVTaMU3WAG4; Thu, 11 May 2023 12:40:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6416.1683834026743612798
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 12:40:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929867 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 19:40:25 +0000
Message-ID: <010101880c54378a-96a8f183-2341-47dc-957f-f96d356057d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DYjzaliRDIQwpUiGss7Zo5W4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683834026;
 bh=jC+u89YWuVlsvDO4N/iqEtT+X5ScvMtg+Ho8P1Gx8vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AqCb+7K8CWL9sUbxRs8ednmcytQA16hRQaO/HKjg7UxfylBKAu+33yx9wZwZS77aH/l
 TwJm658Bp+EKv6fcNU72fGO+AJX79BeemkCtvFsh/oBr0Ez0khNZxSLk/K67tF5xpBrfV
 BVdtXJlh6USK9Wd/H0amBoQJOIWFwBMps0c=


Hello,

The job with ID # 929867 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929867


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-11 19:34:50 (+0000 UTC)
Started: 2023-05-11 19:35:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187674
Mute This Topic: https://lists.cip-project.org/mt/98835262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


