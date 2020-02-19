Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B78091638B1
	for <lists@lfdr.de>; Wed, 19 Feb 2020 01:47:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 43592204C9;
	Wed, 19 Feb 2020 00:47:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id n2qZXtdhp1XN; Wed, 19 Feb 2020 00:47:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2CD4E20435;
	Wed, 19 Feb 2020 00:47:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0CD56C1D87;
	Wed, 19 Feb 2020 00:47:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B6C2DC013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 00:47:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A132520435
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 00:47:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ntcn1a10kaEK
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 00:47:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id A3C0F2034C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 00:47:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582073257;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kpCHM84JPXHgkjV7EtLfx5uM69A/BUieVZ1OGM+KnLY=;
 b=I7289NwGnumCLM/PwiW9+ckGMQ8ROtwuLYNQ5khILBR3bcGh58rDJiNcgvCfvHrk
 a5C6vHXXUh8eSge+bJ10KmY24MBy4RMn+uIzAKtCX63Mr0LnHaJbEwDpCkKSlMRhWWx
 fE7LrWa6guFtheRcxMBbaO5hZe8uIqoqmKtSm9Ro=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582073257;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kpCHM84JPXHgkjV7EtLfx5uM69A/BUieVZ1OGM+KnLY=;
 b=Q2zuycJCfWyDnEb44j9vLEkHKVV3+kxIafF/YjdGPCEFlgdTCoyNMQt67ievgWMn
 aP05qRlRANnu7gYH+E4dvmZV1zfpnk0xXSDXHj5ZI7kPqVt/aKWAJZ5ulBUl0h5BALg
 Y1uvx8+c4yIRZK3zMKRSrL/V4ZlPm2dLNkcWFTQc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Feb 2020 00:47:37 +0000
Message-ID: <010101705aea1e4b-98ef387f-9459-4163-91c9-164a2f649ebd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11459
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

The job with ID # 11459 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11459




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-19 00:45:20 (+0000 UTC)
Started: 2020-02-19 00:45:21 (+0000 UTC)
Finished: 2020-02-19 00:47:37 (+0000 UTC)
Duration: 0:02:16.260401

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
