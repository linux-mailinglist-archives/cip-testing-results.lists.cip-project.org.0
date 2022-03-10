Return-Path: <bounce+64575+88562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 139974D3F6D
	for <lists@lfdr.de>; Thu, 10 Mar 2022 03:56:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qqOGYY4521862x67W088hYcY; Wed, 09 Mar 2022 18:56:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5415.1646880979688647834
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 18:56:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645505 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 02:56:18 +0000
Message-ID: <0101017f71c17526-6b07ed7b-48bb-429a-acf9-a20b6df61fa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZjWKfSOO1XuZF82d7E7VE8EPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646880980;
 bh=CaPEvuEb+TfFwQ6+RfyOXAVtG6AQ+6aEQuhmxng0XIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cMdFOJz16AXKN1sgCLkxqsyEx+RMTG+FUM7GXCyLHK1BvcwaN/TDe2usQhW2j8hqgBd
 HQdmJaNMiiD5qkGgmKGgO80lLAtlsI6xY7slSAQGf1fwn8skbVFvZ4mI06zhM79e1EgfE
 4yx785APMDPcp/VQgaD87ygJTr2b0axG/B0=


Hello,

The job with ID # 645505 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645505


Job error: export-device-env timed out after 26 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-10 02:35:51 (+0000 UTC)
Started: 2022-03-10 02:35:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88562): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88562
Mute This Topic: https://lists.cip-project.org/mt/89678897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


