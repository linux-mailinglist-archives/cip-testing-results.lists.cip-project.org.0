Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 75A7D181516
	for <lists@lfdr.de>; Wed, 11 Mar 2020 10:36:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 30B098643D;
	Wed, 11 Mar 2020 09:36:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZkyAbew2y9OL; Wed, 11 Mar 2020 09:36:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B1FC886381;
	Wed, 11 Mar 2020 09:36:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A5A57C1D85;
	Wed, 11 Mar 2020 09:36:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AA3D2C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:36:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9928C8643D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:36:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cgRXATv9LpOg
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:36:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0174686381
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:36:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583919388;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m4Qr2uA29+JnsdCquiGCc0cdJs65gg48VYQFJdoPYrQ=;
 b=Vd5zS9IkM46aLvezpDdUf14i62lxCbIC4cVy1tFtB6yOecMENigOtOsUvs22iJJh
 g68cyrPjsLjiYY98o7ag75OzkP3SCbtjAwvBIbZAdn1gg8vUNDJ+tg0gbEWxhpydufj
 7IFJIEb1AHMAeV3+uJnkMSzRk+k0lXEvhAP+8dsQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583919388;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m4Qr2uA29+JnsdCquiGCc0cdJs65gg48VYQFJdoPYrQ=;
 b=IRRg9AK62oMt4QMMMzOE+mg93Cn1JwmAV9/TT6n9XScekNGNy+ydSdG6NIvem30p
 Gh+xvW2rFf4pAxwPfEpVWDto7KUhIM3EsnyZ/FpTKwfWnKTYh8kEg64iTRyou7FEdD/
 1VVPscOx6QpMcaF2yjk/yrF6C6E55OOLUn/jywBk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 09:36:28 +0000
Message-ID: <01010170c8f3d584-33afc670-880b-4e9e-9706-a7e166563963-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12407
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_624c12496_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12407 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12407


Job error: bootloader-commands timed out after 154 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_624c12496_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-10 13:08:04 (+0000 UTC)
Started: 2020-03-11 09:21:24 (+0000 UTC)
Finished: 2020-03-11 09:36:27 (+0000 UTC)
Duration: 0:15:02.899612

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12407/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 154.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 662.9900000000 seconds
Test Case http-download: Test passed
Measurement: 54.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
