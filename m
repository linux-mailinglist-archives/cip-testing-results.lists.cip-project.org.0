Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E488A14D8CB
	for <lists@lfdr.de>; Thu, 30 Jan 2020 11:17:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A1376203FF;
	Thu, 30 Jan 2020 10:17:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NhxHwEMpyFso; Thu, 30 Jan 2020 10:17:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0752F203EC;
	Thu, 30 Jan 2020 10:17:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E5EB9C1D84;
	Thu, 30 Jan 2020 10:17:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 15E9FC0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 10:17:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id F415F203EC
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 10:17:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QfKQE8u2ZzNE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 10:17:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 2C1B6203DB
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 10:17:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580379474;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=H3IB6iUmCtoC4+3dPU5VarsRmGMIafmdzE9gLHWWjvY=;
 b=FOT5rH1CrcAppnfPCAz+l3anAcs9+2/qUtGwhoyxesMICeg2yWZKvWrz8MLrwZC6
 bfXj6wu5tB/1uUrimh3lN5zoUir2eji3GoCLcDNjSH0dUc7EwmtdrKBfVdFe3XkxQp5
 R+eF5SLcclikCJ0nW5IpcUlNSr2hpH1EzEW4/XuA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580379474;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=H3IB6iUmCtoC4+3dPU5VarsRmGMIafmdzE9gLHWWjvY=;
 b=cKA6G/404pv02Z8ewlxVKijfiQytds/vIikjcW56cbWx1FHfc31HY7/Fz7SsHfj7
 sOtNqUGCHNHQAwv1PsjumkTbAM91Q7sGY5zZsSTtwZ7luX1P7W4kNEXA7qq8IToi0mm
 R/xCCPrklv0Bc2dQXhttnrMg3ZHp21hEQTS3lPW8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 10:17:54 +0000
Message-ID: <0101016ff5f509a0-05bcfc82-8494-4c85-b020-0dcd6cfe595d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10532
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100_7cdefde35_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 10532 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10532


Job error: tftp-deploy timed out after 1370 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100_7cdefde35_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-01-30 09:39:49 (+0000 UTC)
Started: 2020-01-30 09:54:59 (+0000 UTC)
Finished: 2020-01-30 10:17:54 (+0000 UTC)
Duration: 0:22:54.899229

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10532/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1370.9300000000 seconds
Test Case download-retry: Test failed
Measurement: 471.1100000000 seconds
Test Case http-download: Test passed
Measurement: 470.0900000000 seconds
Test Case http-download: Test failed
Measurement: 887.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
