Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 141B51523AC
	for <lists@lfdr.de>; Wed,  5 Feb 2020 01:01:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C08A8203EA;
	Wed,  5 Feb 2020 00:01:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3IkYAmZ7nb3c; Wed,  5 Feb 2020 00:01:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 25996203BA;
	Wed,  5 Feb 2020 00:01:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1689AC1D84;
	Wed,  5 Feb 2020 00:01:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0D877C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 00:01:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id EA9FC859D9
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 00:01:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Xv6KsiWpNIbG
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 00:01:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0FDDA859CF
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 00:01:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580860860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1/0n0xWAOt5wQ12q+UiH6YWTCvsjXPaGQmQOVTdW6h8=;
 b=T71UJG1Jy/0M3woTtq8WCRTSgDZfXNL68Yy3qO+/t64L9XO8oZ93i6DZ07QNxSlt
 ZYMH06k44LeJiY1pPUc6ZEikHobRP+Ox8uOd4MT6kFURkpljeBVq3tNThEy4mZNGrwv
 jT57wRv6fFdvfVCwBRbSfZNX4xxyKqNe+3WWwjy0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580860860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1/0n0xWAOt5wQ12q+UiH6YWTCvsjXPaGQmQOVTdW6h8=;
 b=NsyNzOCSn0BQgkeKgXP32xODmtC2NgYADSKi3MhqH6Iw6EHdFFAYrBYyP30X7Rc8
 wUco+jTkwYZYaOH1olxj68STqY/q7yWzl65lCIQ1FnE6dewzeOJZ7o60mSsQpZT6Lni
 dhCiJ2gY7HGwkzi5Nk1M+fWmYjeVXEksbXHAPxDI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 00:01:00 +0000
Message-ID: <0101017012a66639-9c2483f0-6ef8-42e3-8d6d-89de84b2fedf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10797
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 10797 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10797




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-04 23:58:51 (+0000 UTC)
Started: 2020-02-04 23:58:52 (+0000 UTC)
Finished: 2020-02-05 00:00:59 (+0000 UTC)
Duration: 0:02:07.020492

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
