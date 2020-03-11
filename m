Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 63AB41812DA
	for <lists@lfdr.de>; Wed, 11 Mar 2020 09:24:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1DF5987482;
	Wed, 11 Mar 2020 08:24:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1bkF-J2hc+H3; Wed, 11 Mar 2020 08:24:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CE8CA87447;
	Wed, 11 Mar 2020 08:24:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BDD57C1D87;
	Wed, 11 Mar 2020 08:24:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD77BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:24:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B8E8687FE5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:24:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id r0rw5p06ifBp
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:24:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B32B987482
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:24:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583915080;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=F5mUzk+3qSuJOK1jIv/uD5Sj6i1mO1twpm6TFOfDlNI=;
 b=dj6vmOCamP8iDo9uXkrElcYcrF/hCrN2hsA3iQUNdZwk17VNZJgBjvpwJFpx5Z+y
 IGrpdu8FavH2QAg6F7L8vmd8PmgIjyO4DTlS+Qy+JBvNsJ0GXYd1Le+TqLOPjUdWOeh
 +UB/T1iRY6OxrWnq9CMGmPd/B386dEXzgkY1L//A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583915080;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=F5mUzk+3qSuJOK1jIv/uD5Sj6i1mO1twpm6TFOfDlNI=;
 b=Hf1x+eyEdZkrdw5MKZ1zSU+XAwTEl+yTf4cPBtvi03I3+JhPc0yQQQvs6zonl9jx
 fkMI0A8qWwbfeRG7mY+54uMku4ddUv8UaFUH9Zxs9ykCfgaxSh77c3O095WqtRLNR+l
 fTXCOcBfgE5c33dkwVe/qXPx3+y3dlKS9tUDqSz0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 08:24:39 +0000
Message-ID: <01010170c8b2187c-5a83bdf5-80ce-48d3-ba84-2b7fcdb937a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12362
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12362 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12362


Job error: auto-login-action timed out after 82 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-09 21:34:31 (+0000 UTC)
Started: 2020-03-11 08:09:36 (+0000 UTC)
Finished: 2020-03-11 08:24:39 (+0000 UTC)
Duration: 0:15:02.977338

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12362/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 82.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 81.3700000000 seconds
Test Case http-download: Test passed
Measurement: 493.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
