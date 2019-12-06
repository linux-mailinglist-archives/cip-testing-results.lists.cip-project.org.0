Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D89114D3A
	for <lists@lfdr.de>; Fri,  6 Dec 2019 09:08:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 39DB788ACE;
	Fri,  6 Dec 2019 08:08:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LmwfsAdNV-CI; Fri,  6 Dec 2019 08:08:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8B04988AA9;
	Fri,  6 Dec 2019 08:08:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7D4B3C1D7F;
	Fri,  6 Dec 2019 08:08:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 841DBC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7039687394
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5DTyMOF8PWB6
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5F2D4872C7
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575619713;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SZS5aDbr2vS4VWRhxDpiwxIFQGA1gNG2VoN2jUSNjcc=;
 b=Zdfwohf3fP6XwyajOGUvKipEPRQBAYF/xU0FozXANjTzSLspBRisfY3W0FN5+HtP
 o2hNZkL5ibYBOHDFWhjh6ETi+Bkqh5bw8DlEZliV5UDxRnlqZvoxnKJOyLZjgRMf3Tj
 Ob5a0MDhzfcBUMpOqRE0l6B5F3HyoCViiHnhB32w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575619713;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SZS5aDbr2vS4VWRhxDpiwxIFQGA1gNG2VoN2jUSNjcc=;
 b=dzaD111GzMsv07Ua3ObI1moXFsrzH7v0Ygn8JAqgjmPZKWBJ7mxtfHCr2YfKjkWm
 Gg4HWp1QdbsG0mHzVNFvSdas3q3anhLPfOsny+ctY/L6lQAwVJO+H+DH63LE40XGDfB
 dd2JFQzgGzkCsQX65YgC4dn05VS/ZMge4yY2czuw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 08:08:33 +0000
Message-ID: <0101016eda40d8f1-81e7e968-1faa-4d22-bf9a-ff3fc77f4101-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8115
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

The job with ID # 8115 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8115


Job error: Unsupported url protocol scheme: 


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2019-12-06 08:07:58 (+0000 UTC)
Started: 2019-12-06 08:08:31 (+0000 UTC)
Finished: 2019-12-06 08:08:33 (+0000 UTC)
Duration: 0:00:01.490779

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8115/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
