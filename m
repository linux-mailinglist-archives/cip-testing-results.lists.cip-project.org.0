Return-Path: <bounce+64575+143589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3668063B677
	for <lists@lfdr.de>; Tue, 29 Nov 2022 01:18:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6u1hYY4521862xr0rNvXNcqz; Mon, 28 Nov 2022 16:18:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.136353.1669681128595921600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 16:18:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794877 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 00:18:46 +0000
Message-ID: <01010184c0c01cff-1fc13db0-966b-4379-af7d-28b8bf0fa1e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sZhnpvgMAC7n4u6nLoYYJH0hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669681128;
 bh=XPpdROGhofBXmn9HourV2jmJX+TvbEVsjk/d5e9HbCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FO8GBaXGiWdUU+53WFoAjVJP5wbkkky8Yl3WDTfHQA3M+TRCMJMK6l68mIOtDza+blE
 NByaLls4cXNRea8Lxe6qJ2f5SrO1gJ/f9ATydmQksHTweZZofjlQ20DGmD1Khz5aC3wLX
 hLD3AX037+SxTtoxea18nGZMdpsEpn2MKLY=


Hello,

The job with ID # 794877 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794877


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-29 00:17:02 (+0000 UTC)
Started: 2022-11-29 00:17:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143589
Mute This Topic: https://lists.cip-project.org/mt/95324903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


