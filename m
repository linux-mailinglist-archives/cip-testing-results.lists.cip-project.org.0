Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C290108C8A
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:04:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2F43785C9D;
	Mon, 25 Nov 2019 11:04:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Hv5w7QO80FFs; Mon, 25 Nov 2019 11:04:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2967D85784;
	Mon, 25 Nov 2019 11:04:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 19871C1DD8;
	Mon, 25 Nov 2019 11:04:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C6A92C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B532685784
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OWlB2EOmvCml
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 03B6E85462
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574679889;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iQyA4Jq0VrnHtCFl08G6za1XFjT1xIPqSadH95shYNA=;
 b=MYkjva8baSvvyzYsLwYxEiijU4XxlGtNRwb7cD0ZUdxMaF/2lhIgi5KuuFz1T2TT
 lzymqC2kUoxLg+pacZP0HrfL5M1FUARwbWqgTA84fBkXNHbFzuaciR3uBf9YJaTgKJr
 EH7JjNUwExJFd6tokKzhfbx33U1UTthIVvvlLpsM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574679889;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iQyA4Jq0VrnHtCFl08G6za1XFjT1xIPqSadH95shYNA=;
 b=PYMDgbtmIzkynFVylqI68C8XoxOHzqqSAmpa/xSC9GxCLaR8a/WoO50N1FQfmtxF
 SLCJJovcmYAc3YXXN9HoELryV4HACTRtguLo6VFyD1KOgaf75apGJtK0EPKOo4ZK04E
 sIdrmIB6LsgMvFm66HqJhc/ReYWuvIccIIiGRNqw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:04:49 +0000
Message-ID: <0101016ea23c44e4-3fa74f16-0ead-44f0-85a3-d7771485ebf0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7720
 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 7720 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7720


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.203-rc3_2576206c/arm/renesas_shmobile_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-11-25 11:04:40 (+0000 UTC)
Started: 2019-11-25 11:04:45 (+0000 UTC)
Finished: 2019-11-25 11:04:48 (+0000 UTC)
Duration: 0:00:03.632482

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7720/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
