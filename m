Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 974CE14DF16
	for <lists@lfdr.de>; Thu, 30 Jan 2020 17:27:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5257987FD2;
	Thu, 30 Jan 2020 16:27:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dnAUyLJdmgtC; Thu, 30 Jan 2020 16:27:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C89B3882FD;
	Thu, 30 Jan 2020 16:27:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B47F2C1D83;
	Thu, 30 Jan 2020 16:27:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4BD9FC0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 16:27:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 42684868CF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 16:27:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id icVFTlGbGklQ
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 16:27:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CBA5B868E4
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 16:27:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580401657;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8J4Pvb+lP/TXlhFnTUpCriTQBHHFbiP1dB4jzHiDTHY=;
 b=eE7XW61IQOmrRXc6pzL0UCD87YYRG6EmwLXduzlyKEO2EeYjPWfrVAL2GQ5YqNwl
 EDtBNouqOB1Sc/49rODDGBmFWlSiCUX9hDZkW4XRfXVhJFPtqaE323M0gaZcI3f8Xl/
 d3/Vz/1jAkRUMRlslMNtjnn/3VCVxK4GR9Z/1ud8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580401657;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8J4Pvb+lP/TXlhFnTUpCriTQBHHFbiP1dB4jzHiDTHY=;
 b=aOixCd9oxL2TNAEsARm2OG61b3aqh+Bh9k1+aZeX8gMBcwVafHEHq8ZkQx3h967V
 2urpEG6FYwnO5sWwA9wQ3Y6jR2cdzbRn0Y+TKw5E9UyApcIJXTZX07CgXqpxnRcc6qi
 eyh7oVzjg4SvzyzxSdP1N47lRXQnQqN/StpjKorM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 16:27:37 +0000
Message-ID: <0101016ff7478520-2b139fa6-adf9-4d7b-a6c1-1b6900c5933f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10558
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.101-rc1_428b9d95d_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10558 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10558




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.101-rc1_428b9d95d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-30 16:20:18 (+0000 UTC)
Started: 2020-01-30 16:20:25 (+0000 UTC)
Finished: 2020-01-30 16:27:36 (+0000 UTC)
Duration: 0:07:11.777214

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10558/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
