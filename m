Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E3BBF165B54
	for <lists@lfdr.de>; Thu, 20 Feb 2020 11:20:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 93EC484DB2;
	Thu, 20 Feb 2020 10:20:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lmuVgGn0bGFG; Thu, 20 Feb 2020 10:20:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2271784D5E;
	Thu, 20 Feb 2020 10:20:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0F92FC1D85;
	Thu, 20 Feb 2020 10:20:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5F7A2C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:20:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4C377203C4
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:20:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id C62wqQo1xYYW
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:20:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 0D88520116
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:20:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582194015;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oS9gfs+CyQAmhmMKEkL+rds1Gq+UIK4bEiLxqOVHqnU=;
 b=KBxNMxCdj/touwdC1RSlgalDo8Ta2VWwDBDiCD5m6w1C1VCKNzJMA8MS0jX8+4CF
 JmyfWrE7YAgy/wJAHaqWRN9VTkfo/Ii5Cf6kOmiQFTi41l1L17Ej/ubjpgQPd4dIkRa
 vWhkqERC9QlaDZBM3SaQW04HoM2f661NkR5QkHJA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582194015;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oS9gfs+CyQAmhmMKEkL+rds1Gq+UIK4bEiLxqOVHqnU=;
 b=W8s0kMObVlXsWmTZ+sMLO2qYiXO8UEORxCuCD5f9FwymHfvIUaZ/6duGDd3FfNIc
 kbazBgzsq8FolAuxiyY1GAjUd329ebiCyK+1zFkrehaPtIjmo8vCcQFq2TGDjxKRLQ/
 JbXm4AkXb3gZcVG+Juf8SKDbY2aRVgohUjDAhNKg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 10:20:15 +0000
Message-ID: <01010170621cbbb8-ec8f6f34-c98b-41a0-9e11-e756a6e6ebd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11354
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.103-cip20_d8d2f7809_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11354 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11354




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.103-cip20_d8d2f7809_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-14 20:49:24 (+0000 UTC)
Started: 2020-02-20 10:12:51 (+0000 UTC)
Finished: 2020-02-20 10:20:15 (+0000 UTC)
Duration: 0:07:23.616472

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11354/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11354/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
