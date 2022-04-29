Return-Path: <bounce+64575+97327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3E085144CB
	for <lists@lfdr.de>; Fri, 29 Apr 2022 10:49:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 71ibYY4521862xND8td1ovKU; Fri, 29 Apr 2022 01:49:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7734.1651222159084717044
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 01:49:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670201 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 08:49:18 +0000
Message-ID: <0101018074829a98-d8ca13db-4e91-4851-8ed3-d366b5d50c1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mnLRXVndsPyefONlAceqDwLJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651222159;
 bh=MXiPQHjwAcv3A2T+92ESQDV/qpBEmanQhloO7WDxPoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dtdnNiauVJKeYbF3nOKISZtC7YSXNrcobrCcCZa86epFMGEqv0OYLJK+3yI6k5aYzg+
 fzjspdYnvxaMBnp4pcJjE4e4li8Tka8BZNHy0duJtt0Edg8N2wmNG/rDhlYUg1pPdhTGs
 fJSE9m1lelhU2j4bwoINAaIRyTR6VgRuMmM=


Hello,

The job with ID # 670201 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670201


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-29 08:42:48 (+0000 UTC)
Started: 2022-04-29 08:43:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97327): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97327
Mute This Topic: https://lists.cip-project.org/mt/90772151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


