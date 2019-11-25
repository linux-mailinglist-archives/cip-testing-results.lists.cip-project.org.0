Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B75D108B0A
	for <lists@lfdr.de>; Mon, 25 Nov 2019 10:38:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D8F6D8522E;
	Mon, 25 Nov 2019 09:38:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rrAxYdalJKdy; Mon, 25 Nov 2019 09:38:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 79B838514B;
	Mon, 25 Nov 2019 09:38:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64CF7C1DDA;
	Mon, 25 Nov 2019 09:38:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F26A6C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:38:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DB3EB87B05
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:38:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ty0PdjGa3Zm9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:38:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5D2BD87AFF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:38:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574674694;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MVBvHJKeyLrOtXGNifOrhm++NxMUQumyv5bqVnxy6w8=;
 b=FwPlEIZ6inwwkc7Q840LNJESJVyi7/tQEQHxxg0kGxzgcxjCZFF36YGppYg5v1Vu
 siWRI/BM/yYhIVvx6KZsjkHkiA5MjfouelOLNqJjusj8JWQU2QKFhuPNQkIrsmHQHnB
 LHO8HnSfOWb8OPIxSTu4wDy10ErM/g1DpfMIQ32c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574674694;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MVBvHJKeyLrOtXGNifOrhm++NxMUQumyv5bqVnxy6w8=;
 b=LPIZlIVjzhux6ddASDV48shoa9m8w3XtzY4doEhRC5An7RsYURkVKaFXZ7V7Gu9Q
 Q36fiP8N9K1Z5wterdnHb7MzL3m40DmGOtJyDRdGzPoipQ75QWtvIQ95rCyib7PNQ7t
 HkHeeNaMwXCPrXfl9AL26Wuo6MDhsiZzZO50ED54=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 09:38:14 +0000
Message-ID: <0101016ea1ed013b-8961463b-ed67-4f12-bf05-b5771a21f13c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7703
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

The job with ID # 7703 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7703


Job error: bootloader-commands timed out after 209 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-25 09:17:51 (+0000 UTC)
Started: 2019-11-25 09:18:10 (+0000 UTC)
Finished: 2019-11-25 09:38:14 (+0000 UTC)
Duration: 0:20:04.197576

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
