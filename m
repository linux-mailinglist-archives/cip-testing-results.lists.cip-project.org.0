Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8430A15A6AF
	for <lists@lfdr.de>; Wed, 12 Feb 2020 11:44:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 43889859BA;
	Wed, 12 Feb 2020 10:44:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xUsbWR-W5NiY; Wed, 12 Feb 2020 10:44:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D717E8598A;
	Wed, 12 Feb 2020 10:44:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C15A3C1D8D;
	Wed, 12 Feb 2020 10:44:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F14AEC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:44:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id DB791203A6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:44:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8CHwy2x1Q9Gr
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:44:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 029601FEAE
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:44:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581504241;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZuJ1mVXNFyb0d69h7DeWoDMo4QTpwy2DC6GK4pomv+w=;
 b=F/DpfgVmdocd03NWYoJwOhUpKHJGyIoyNn3wlK0+1xFh8ds31ETQ61cJyCLyb3Vv
 p0OdsRQxV0m2xeTSWvmc9t3C2ftWoZw6XYtVAb3evZS8DMD0gajaKK9jK3oEHzLJSFK
 TuQKAKRGQ7InX4ov2zmY/QndOSV6LPOeWJlFKgNc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581504241;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZuJ1mVXNFyb0d69h7DeWoDMo4QTpwy2DC6GK4pomv+w=;
 b=FCPODKE23vF7g3BKVPwnLi7A7EHcEt04nAuhWW+grV/dySg5hfnqbumKmeZIbe7c
 8+zMytZ0cuV2jmfqgxxz4i14tN2DYcDJEnQLwI/v4tAQzp4PSAekH4KcLX19lafu4yM
 WCkE2C+WF+7crClsNDKddB4wprW7RBYpXhcdhOoE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 10:44:01 +0000
Message-ID: <0101017038ff9d7c-b8f53a21-3fe3-44e3-a496-f12169736a19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11087
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.103-cip18_643915a16_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11087 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11087


Job error: git-repo-action timed out after 162 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.103-cip18_643915a16_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-12 09:37:53 (+0000 UTC)
Started: 2020-02-12 10:28:57 (+0000 UTC)
Finished: 2020-02-12 10:44:00 (+0000 UTC)
Duration: 0:15:03.138267

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11087/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.7800000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 163.6400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 162.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 162.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 162.0000000000 seconds
Test Case http-download: Test passed
Measurement: 712.6200000000 seconds
Test Case http-download: Test passed
Measurement: 23.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
