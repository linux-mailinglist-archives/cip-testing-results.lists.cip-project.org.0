Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CC00F1155A3
	for <lists@lfdr.de>; Fri,  6 Dec 2019 17:42:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8ABEA877A6;
	Fri,  6 Dec 2019 16:42:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id R5-faA8fCGqi; Fri,  6 Dec 2019 16:42:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1D1498779F;
	Fri,  6 Dec 2019 16:42:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 07915C1D7F;
	Fri,  6 Dec 2019 16:42:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BD003C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:42:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B5161888A5
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:42:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id W2LhtvOJnW1t
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:42:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0CFDA8886D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:42:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575650550;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XVhOVa2I9hSEYFsvz1TtqM6kVtNfQvrIQKQJtOYTglA=;
 b=j68WACnWhTry9MXqFwZ0wsA3Zm6XpMWeDFqnKFrWmpNus9IjJGftW4M9MGUuXavu
 rMDy6htTLVWVLHMdh9IgK4rMii8HOiQCZGf5hJ4OqJmboMCXBHgreOaGIwiT6dlsW+e
 QeQpKDYX+Bt4CTj8Gl7lwPaETBxO4fdMrvymOtRM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575650550;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XVhOVa2I9hSEYFsvz1TtqM6kVtNfQvrIQKQJtOYTglA=;
 b=OdPovuHfyMK0XT/Mr7g3QCxOA4UpPBiuDHZfNijo7M2UPY5PviFg7/wXwOz/dzmT
 xu7cHOjGstdA8d/EF7azGKjd3vTnv2YtoEJuI7HZHPlrWsSvbcbiIqBtDajXIrhKSsr
 1Kp56VhEZ/Wg6tYVBUM1nZmE4XrURQoZDXvzpl38=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 16:42:30 +0000
Message-ID: <0101016edc176152-a9bd49ed-d05c-42dc-9ce7-43baa2a8e40c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8138
 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 8138 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8138




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2019-12-06 16:33:27 (+0000 UTC)
Started: 2019-12-06 16:41:10 (+0000 UTC)
Finished: 2019-12-06 16:42:29 (+0000 UTC)
Duration: 0:01:19.796617

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8138/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 77.8300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 14.2700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 12.5400000000 seconds
Test Case compress-overlay: Test failed
Measurement: 2.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0800000000 seconds
Test Case http-download: Test passed
Measurement: 58.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
