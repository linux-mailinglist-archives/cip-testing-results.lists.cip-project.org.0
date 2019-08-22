Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6BFB996BD
	for <lists@lfdr.de>; Thu, 22 Aug 2019 16:34:08 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 71DD8CC4;
	Thu, 22 Aug 2019 14:34:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 67D74CA8
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:34:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 494DE8AA
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:34:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566484443;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=xrytMfkDRMXDT51j9m4ANPPu/xNEIEqctdCnMPn+xiQ=;
	b=OpwDEj+8a02E1GOv9YPj908Phs2SayenPoLiMD0IOzfs47O1d74FPJTFE1p6i7yj
	8hQcm8Q7q9T2zn4IKxYHUnv7odBOJkHdr1HL788nnV3CLulGO/vW2LXYBMAIVZjWBCt
	0sj/Bs6cUns559IQ3JF6wsNe/Y0L2JZR79XTOX5A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566484443;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=xrytMfkDRMXDT51j9m4ANPPu/xNEIEqctdCnMPn+xiQ=;
	b=aeARmYlzfQjIqmw49kgQ6o5Uv2T5dz4ACybx6jKV/1F0vz9Zqa/kYcskcSfhkUMl
	gI0454O3+77OtTN4q3WOI0N3P3x8Lg8uLNvo718ZCh03t2osJ5FDI/Gzd9tMJjvwpYj
	8OiHV70dnB0z+0xgl6W7MzzTp53nYECzLdwOy4IY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Aug 2019 14:34:03 +0000
Message-ID: <0101016cb9bfaff2-757af0d9-a8af-4058-9a01-a65611f5f055-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3126 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
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
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 3126 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3126


Bug error: 'commands'


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-22 14:33:59 (+0000 UTC)
Started: 2019-08-22 14:34:00 (+0000 UTC)
Finished: 2019-08-22 14:34:02 (+0000 UTC)
Duration: 0:00:02.879558

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
