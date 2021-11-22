Return-Path: <bounce+64575+67555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E73345963B
	for <lists@lfdr.de>; Mon, 22 Nov 2021 21:44:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6vplYY4521862xRDCTQVEWGq; Mon, 22 Nov 2021 12:44:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1950.1637613860648799695
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 12:44:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 539635 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 20:44:19 +0000
Message-ID: <0101017d49647311-bd12b22b-d82f-437c-b1a4-fe6cf02ac30a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: djEOmrGjPcGHwVWDO91mXfynx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637613861;
 bh=VGu4e4VbyKC2flDLTav5vo12vPZ7PwpvEcKL81q/8A8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjpAAAhXjLUWMaMteeq65mNQuyt0NnOP8mza/hl0Xi0iyB2zFBtD0lycI45cCe4uYTS
 i+/r+PJEzPHAl4V8UqcGg/aQt2PRtRxqdHpT8QVf1I+yTNB1TitHTOUvzkrvoG0qCXMc+
 5d2u704Q8OZFCacK4i0j+tKPgvpRmpCJNvY=


Hello,

The job with ID # 539635 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/539635


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-22 20:41:33 (+0000 UTC)
Started: 2021-11-22 20:41:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67555): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67555
Mute This Topic: https://lists.cip-project.org/mt/87244642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


