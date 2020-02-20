Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 91916165A20
	for <lists@lfdr.de>; Thu, 20 Feb 2020 10:27:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4070785EAE;
	Thu, 20 Feb 2020 09:27:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9tkt_FOVR-Nl; Thu, 20 Feb 2020 09:27:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C2D6A85E85;
	Thu, 20 Feb 2020 09:27:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AAEB0C1D88;
	Thu, 20 Feb 2020 09:27:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B48FCC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 09:27:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B0D79879A6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 09:27:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id e+mFQUcZXYPT
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 09:27:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id F142287939
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 09:27:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582190835;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1C64pLcDdZ8WQTdyMtdGM3WTbkt3bQCKw44JnGcJDBI=;
 b=NV0sdx6SHRAnitBDDbWAwxQHgN6LzEAy/6HhhmzKWs8K9Tec9YZkqxAimQsRyjGg
 sGAn4kj2Cqe6d/9jbU7WVgRMcshW+Y05bpVQ8/Bf3Y51ld65D58uJBn5C3mfTpbHmF8
 cPerr9s0/3BvKp5y+SenbpMarFkhDDu3tbkoQjc4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582190835;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1C64pLcDdZ8WQTdyMtdGM3WTbkt3bQCKw44JnGcJDBI=;
 b=MFvLqXwhbWd03YOXuzg4pHn5ikdF7lNFx9q2d105IqkviXSOROX08EQooiBEnd3m
 dmXzfEe9iAzg0dxZ5TGmZDcX+/3ob9NViFWVtfTazOUfHRnBIY9hJTGQOE0X30YJSTg
 1xqrXYI4yom85jV6tQft7bdvqka7PNKHadoN8SUw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 09:27:15 +0000
Message-ID: <0101017061ec3574-30dd1589-3483-4825-b99e-1a86590a0225-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11285
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.103-cip19_4bfd549bd_x86_siemens_ipc227e_defconfig_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11285 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11285


Job error: bootloader-commands timed out after 113 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.103-cip19_4bfd549bd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-14 13:05:27 (+0000 UTC)
Started: 2020-02-20 09:12:10 (+0000 UTC)
Finished: 2020-02-20 09:27:14 (+0000 UTC)
Duration: 0:15:04.031513

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11285/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 113.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 37.0200000000 seconds
Test Case http-download: Test passed
Measurement: 487.8400000000 seconds
Test Case http-download: Test passed
Measurement: 230.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
