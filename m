Return-Path: <bounce+64575+20879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92E86288841
	for <lists@lfdr.de>; Fri,  9 Oct 2020 14:04:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UIHlYY4521862x027A2Dttug; Fri, 09 Oct 2020 05:04:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12047.1602245093829396339
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 05:04:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61646 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 12:04:52 +0000
Message-ID: <010101750d3fe5d1-791dec53-2d34-45ba-8161-46997011af3d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yBo5NsgJ5oBKbI7Xuq5iY4Mkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602245094;
 bh=Q7Prp4gX8GF4KNJUmtE7AcVspHfn9ZXZ4k5nNSYDLmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PTTOKUk4OXKunOLxHRhpZONn9QB4BWOb6JI/Up2hffeYOzXzvtpKUVuzIyzX3EXU0RK
 /LnIw4hrTjsY0jxtQCoc6t+2lnNlu9UQ36ObjRi/LACQ0OltFLHgZ/Qdj9+LaHiYO19lL
 oMlQqZe5kOjHrofYVwPv8qJVXMJrWxApVfQ=


Hello,

The job with ID # 61646 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61646


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-09 11:59:36 (+0000 UTC)
Started: 2020-10-09 11:59:37 (+0000 UTC)
Finished: 2020-10-09 12:04:52 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20879): https://lists.cip-project.org/g/cip-testing-results/message/20879
Mute This Topic: https://lists.cip-project.org/mt/77402699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


